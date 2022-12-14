#include <CppLibrary/argparse.hpp>
#include <CppLibrary/utility.hpp>

#include <tchem/IC/IntCoordSet.hpp>

argparse::ArgumentParser parse_args(const size_t & argc, const char ** & argv) {
    CL::utility::echo_command(argc, argv, std::cout);
    std::cout << '\n';
    argparse::ArgumentParser parser("Surface hopping footprint in internal coordiante");

    // required arguments
    parser.add_argument("-x","--xyz", 1, false, "xyz trajectory");

    parser.parse_args(argc, argv);
    return parser;
}

int main(size_t argc, const char ** argv) {
    std::cout << "Surface hopping footprint in internal coordiante\n"
              << "Yifan Shen 2022\n\n";
    argparse::ArgumentParser args = parse_args(argc, argv);
    CL::utility::show_time(std::cout);
    std::cout << '\n';

    std::ofstream ofs; ofs.open("intcoord-footprint-IntCoordDef");
    ofs << "     1    1.000000    OutOfPlane     2     1     8     9\n";
    ofs << "     2    1.000000    stretching     1     8\n";
    ofs << "     3    1.000000    stretching     1     9\n";
    ofs.close();
    tchem::IC::IntCoordSet intcoordset("default", "intcoord-footprint-IntCoordDef");
    std::remove("intcoord-footprint-IntCoordDef");

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

    std::cout << "internal coordinates can be found in intcoord-footprint.csv\n";
    ofs.open("intcoord-footprint.csv");
        ofs << "time-step,C-out-of-NH2,max(N-H)\n";
        for (size_t time = 0; time < rs.size(); time++) {
            ofs << time << ',';
            // compute
            at::Tensor q = intcoordset(rs[time]);
            // print
            ofs << q[0].item<double>() << ',';
            ofs << std::max(q[1].item<double>(), q[2].item<double>()) << '\n';
        }
    ofs.close();

    std::cout << '\n';
    CL::utility::show_time(std::cout);
    std::cout << "Mission success\n";
}