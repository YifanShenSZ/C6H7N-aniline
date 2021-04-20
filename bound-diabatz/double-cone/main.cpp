#include <CppLibrary/argparse.hpp>
#include <CppLibrary/chemistry.hpp>

#include <tchem/utility.hpp>
#include <tchem/linalg.hpp>

#include <Hd/kernel.hpp>

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
    Hd::kernel Hdkernel(diabatz_inputs);

    auto intcoordset = std::make_shared<tchem::IC::IntCoordSet>("default", "IntCoordDef");

    CL::chem::xyz<double> min("min-B1.xyz", true);
    std::vector<double> min_coords = min.coords();
    at::Tensor r_min = at::from_blob(min_coords.data(), min_coords.size(), at::TensorOptions().dtype(torch::kFloat64));
    at::Tensor q_min = (*intcoordset)(r_min);

    CL::chem::xyz<double> mex("mex.xyz", true);
    std::vector<double> mex_coords = mex.coords();
    at::Tensor r_mex = at::from_blob(mex_coords.data(), mex_coords.size(), at::TensorOptions().dtype(torch::kFloat64));
    at::Tensor q_mex = (*intcoordset)(r_mex);

    at::Tensor g = q_mex.clone();
    g.slice(0, 0, 13).fill_(0.0);

    at::Tensor h = tchem::utility::read_vector("h.int");

    at::Tensor q0 = q_mex.clone();
    q0 -= g;
    at::Tensor r0 = int2cart(q0, r_min, intcoordset);

    std::ofstream ofs_m, ofs_l, ofs_u;
    ofs_m.open("gh-mesh.txt");
    ofs_l.open("lower.txt");
    ofs_u.open("upper.txt");

    int64_t Ng = 15, Nh = 10;
    double dg = 0.1, dh = 2.0;
    std::vector<double> gmesh, hmesh, lower, upper;
    for (int64_t i = -Ng; i <= Ng; i++)
    for (int64_t j = -Nh; j <= Nh; j++) {
        at::Tensor q = q0 + i * dg * g + j * dh * h;
        at::Tensor r = int2cart(q, r0, intcoordset);
        at::Tensor Hd, dHd;
        std::tie(Hd, dHd) = Hdkernel.compute_Hd_dHd(r);
        at::Tensor energy, states;
        std::tie(energy, states) = Hd.symeig();
        ofs_m << std::setw(25) << std::scientific << std::setprecision(15) << i * dg
              << std::setw(25) << std::scientific << std::setprecision(15) << j * dh << '\n';
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