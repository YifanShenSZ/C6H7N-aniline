#include <CppLibrary/argparse.hpp>
#include <CppLibrary/utility.hpp>
#include <CppLibrary/chemistry.hpp>

#include <tchem/utility.hpp>

#include <hop/FSSH.hpp>

#include <initial/harmonic.hpp>

#include "Hd.hpp"
#include "initer.hpp"
#include "trajwriter.hpp"

argparse::ArgumentParser parse_args(const size_t & argc, const char ** & argv) {
    CL::utility::echo_command(argc, argv, std::cout);
    std::cout << '\n';
    argparse::ArgumentParser parser("C6H7N-aniline: aniline photodissociation");

    // required arguments
    parser.add_argument("-d","--diabatz", '+', false, "diabatz definition files");
    parser.add_argument("-x","--xyz",       1, false, "initial xyz geometry");
    parser.add_argument("-m","--mass",      1, false, "the masses of atoms");
    parser.add_argument("-H","--Hessian",   1, false, "the Hessian at initial geometry");
    parser.add_argument("--target",         1, false, "target adiabatic electronic state");

    // optional arguments
    parser.add_argument("-t","--time_step",   1, true, "time step in fs, default = 0.1");
    parser.add_argument("-o","--output_step", 1, true, "output step in fs, default = 1");

    parser.parse_args(argc, argv);
    return parser;
}

int main(size_t argc, const char ** argv) {
    std::cout << "C6H7N-aniline: aniline photodissociation\n"
              << "Yifan Shen 2021\n\n";
    argparse::ArgumentParser args = parse_args(argc, argv);
    CL::utility::show_time(std::cout);
    std::cout << '\n';

    std::vector<std::string> diabatz_inputs = args.retrieve<std::vector<std::string>>("diabatz");
    HdKernel = std::make_shared<Hd::kernel>(diabatz_inputs);

    std::string geom_file = args.retrieve<std::string>("xyz"),
                mass_file = args.retrieve<std::string>("mass");
    CL::chem::xyz_mass<double> geom(geom_file, mass_file, true);
    auto mass = geom.masses();
    std::vector<double> coords = geom.coords();
    at::Tensor r = at::from_blob(coords.data(), coords.size(), at::TensorOptions().dtype(torch::kFloat64));
    at::Tensor Hessian = tchem::utility::read_vector(args.retrieve<std::string>("Hessian")).reshape({r.size(0), r.size(0)});
    initial::Harmonic initer(r, mass, Hessian);

    at::Tensor mass_vector = r.new_empty(r.sizes());
    for (size_t i = 0; i < mass.size(); i++) mass_vector.slice(0, 3 * i, 3 * i + 3).fill_(mass[i]);
    hop::Base hopper(HdKernel->NStates(), mass_vector, compute_Hd, compute_Hd_dHd);

    double dt = 0.1 * 41.341373336561354;
    if (args.gotArgument("time_step")) dt = args.retrieve<double>("time_step") * 41.341373336561354;
    double output_step = 1.0 * 41.341373336561354;
    if (args.gotArgument("output_step")) output_step = args.retrieve<double>("output_step") * 41.341373336561354;
    size_t output_freq = output_step / dt;

    // initial condition
    at::Tensor x, p;
    std::tie(x, p) = initer();
    // as MD, the active state is fixed to user target state
    size_t active_state = args.retrieve<size_t>("target") - 1;
    // so electronic wave function does not really matter
    at::Tensor c = x.new_zeros(HdKernel->NStates());
    c[0].fill_(1.0);
    hopper.initialize(active_state, x, p, c);
    // scale momentum to have total energy = 0.5 Hartree
    {
        at::Tensor Hd = (*HdKernel)(x);
        at::Tensor eigval, eigvec;
        std::tie(eigval, eigvec) = Hd.symeig();
        at::Tensor scale_square = (0.5 - eigval[active_state]) / (0.5 * p.dot(p / mass_vector));
        p *= scale_square.sqrt();
        std::cout << "initial potential energy = " << eigval[active_state].item<double>() << " Hartree\n"
                  << "initial   kinetic energy = " << 0.5 * p.dot(p / mass_vector).item<double>() << " Hartree\n";
    }

    // output preparation
    size_t step_count = 0;
    TrajWriter trajwriter(geom.symbols());
    std::ofstream traj_ofs, state_ofs;
    traj_ofs.open("trajectory.xyz");
    trajwriter(x, traj_ofs);
    state_ofs << active_state << '\n';

    // main loop
    for (size_t itime = 0; itime < 10 * 1000; itime++) {
        // propagate
        hopper.propagate_nucleus(dt);
        hopper.prepare_next();
        step_count++;
        // output every `output_freq` steps
        if (step_count % output_freq == 0) {
            trajwriter(hopper.x(), traj_ofs);
        }
    }
    traj_ofs.close();

    std::cout << '\n';
    CL::utility::show_time(std::cout);
    std::cout << "Mission success\n";
}
