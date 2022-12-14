#include <CppLibrary/argparse.hpp>
#include <CppLibrary/utility.hpp>

#include <tchem/linalg.hpp>

#include <Hd/Kernel.hpp>

argparse::ArgumentParser parse_args(const size_t & argc, const char ** & argv) {
    CL::utility::echo_command(argc, argv, std::cout);
    std::cout << '\n';
    argparse::ArgumentParser parser("Surface hopping footprint on adiabatic surfaces");

    // required arguments
    parser.add_argument("-d","--diabatz", '+', false, "diabatz definition files");
    parser.add_argument("-x","--xyz",       1, false, "xyz trajectory");

    parser.parse_args(argc, argv);
    return parser;
}

int main(size_t argc, const char ** argv) {
    std::cout << "Surface hopping footprint on adiabatic surfaces\n"
              << "Yifan Shen 2022\n\n";
    argparse::ArgumentParser args = parse_args(argc, argv);
    CL::utility::show_time(std::cout);
    std::cout << '\n';

    std::vector<std::string> diabatz_inputs = args.retrieve<std::vector<std::string>>("diabatz");
    Hd::Kernel HdKernel(diabatz_inputs);

    std::vector<at::Tensor> rs;
    std::ifstream ifs;
    ifs.open(args.retrieve<std::string>("xyz"));
    while (true) {
        std::string line;
        std::getline(ifs, line); if (! ifs.good()) break;
        std::getline(ifs, line); if (! ifs.good()) break;
        at::Tensor r = at::empty(42, {torch::kFloat64});
        for (int i = 0; i < 14; i++) {
            std::getline(ifs, line);
            std::vector<std::string> strs = CL::utility::split(line);
            r[3 * i    ] = std::stod(strs[1]);
            r[3 * i + 1] = std::stod(strs[2]);
            r[3 * i + 2] = std::stod(strs[3]);
        }
        r *= 1.8897261339212517;
        rs.push_back(r);
    }
    ifs.close();

    std::cout << "|| nonadiabatic couplings || and energies can be found in adiabatic-footprint.csv\n";
    std::ofstream ofs; ofs.open("adiabatic-footprint.csv"); {
        ofs << "time-step,nac01,nac02,nac03,nac12,nac13,nac23,energy0,energy1,energy2,energy3\n";
        int64_t nstates = HdKernel.NStates();
        for (size_t time = 0; time < rs.size(); time++) {
            ofs << time << ',';
            // compute
            at::Tensor Hd, dHd;
            std::tie(Hd, dHd) = HdKernel.compute_Hd_dHd(rs[time]);
            at::Tensor energy, state;
            std::tie(energy, state) = Hd.symeig(true);
            at::Tensor dHa = tchem::linalg::UT_sy_U(dHd, state);
            // print
            for (int64_t i = 0; i < nstates - 1; i++)
            for (int64_t j = i + 1; j < nstates; j++) {
                at::Tensor nac = dHa[i][j] / (energy[j] - energy[i]);
                double norm = nac.norm().item<double>();
                ofs << norm << ',';
            }
            for (int64_t i = 0; i < nstates - 1; i++) ofs << energy[i].item<double>() << ',';
            ofs << energy[-1].item<double>() << '\n';
        }
    }
    ofs.close();

    std::cout << '\n';
    CL::utility::show_time(std::cout);
    std::cout << "Mission success\n";
}