#include <CppLibrary/argparse.hpp>
#include <CppLibrary/chemistry.hpp>

#include <tchem/utility.hpp>
#include <tchem/linalg.hpp>

#include <Hd/Kernel.hpp>

at::Tensor int2cart(const at::Tensor & q, const at::Tensor & init_guess,
const std::shared_ptr<tchem::IC::IntCoordSet> & _intcoordset);

argparse::ArgumentParser parse_args(const size_t & argc, const char ** & argv) {
    CL::utility::echo_command(argc, argv, std::cout);
    std::cout << '\n';
    argparse::ArgumentParser parser("g-h plane double cone analysis based on diabatz");

    // required arguments
    parser.add_argument("-d","--diabatz", '+', false, "diabatz definition files");

    parser.parse_args(argc, argv);
    return parser;
}

int main(size_t argc, const char ** argv) {
    std::cout << "g-h plane double cone analysis based on diabatz\n"
              << "Yifan Shen 2021\n\n";
    argparse::ArgumentParser args = parse_args(argc, argv);
    CL::utility::show_time(std::cout);
    std::cout << '\n';

    std::vector<std::string> diabatz_inputs = args.retrieve<std::vector<std::string>>("diabatz");
    Hd::Kernel HdKernel(diabatz_inputs);

    auto intcoordset      = std::make_shared<tchem::IC::IntCoordSet>("default",  "opt.IntCoordDef");
    auto intcoordset_plot = std::make_shared<tchem::IC::IntCoordSet>("default", "plot.IntCoordDef");

    CL::chem::xyz<double> mex("mex-A1-B1.xyz", true);
    std::vector<double> mex_coords = mex.coords();
    at::Tensor r_mex = at::from_blob(mex_coords.data(), mex_coords.size(), at::TensorOptions().dtype(torch::kFloat64));
    at::Tensor q_mex = (*intcoordset)(r_mex);

    at::Tensor g = tchem::utility::read_vector("g.int");
    g.fill_(0.0);
    g[21].fill_(1.8897261339212517);
    at::Tensor h = tchem::utility::read_vector("h.int");

    std::ofstream ofs_m, ofs_p, ofs_l, ofs_u;
    ofs_m.open("gh-mesh.txt");
    ofs_p.open("plot-mesh.txt");
    ofs_l.open("lower.txt");
    ofs_u.open("upper.txt");

    int64_t Nh = 20;
    double dg = 0.02, dh = 1.0;
    std::vector<double> gmesh, hmesh, lower, upper;
    for (int64_t i = -10; i <= 20; i++)
    for (int64_t j = -Nh; j <= Nh; j++) {
        at::Tensor q = q_mex + i * dg * g + j * dh * h;
        at::Tensor r = int2cart(q, r_mex, intcoordset);
        at::Tensor q_plot = (*intcoordset_plot)(r);
        at::Tensor Hd, dHd;
        std::tie(Hd, dHd) = HdKernel.compute_Hd_dHd(r);
        at::Tensor energy, states;
        std::tie(energy, states) = Hd.symeig();
        ofs_m << std::setw(25) << std::scientific << std::setprecision(15) << i * dg
              << std::setw(25) << std::scientific << std::setprecision(15) << j * dh << '\n';
        ofs_p << std::setw(25) << std::scientific << std::setprecision(15) << q_plot[0].item<double>()
              << std::setw(25) << std::scientific << std::setprecision(15) << q_plot[1].item<double>() << '\n';
        ofs_l << std::setw(25) << std::scientific << std::setprecision(15) << energy[0].item<double>() << '\n';
        ofs_u << std::setw(25) << std::scientific << std::setprecision(15) << energy[1].item<double>() << '\n';
    }

    ofs_m.close();
    ofs_l.close();
    ofs_u.close();

    std::cout << '\n';
    CL::utility::show_time(std::cout);
    std::cout << "Mission success\n";
}