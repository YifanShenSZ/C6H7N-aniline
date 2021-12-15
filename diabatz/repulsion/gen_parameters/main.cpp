#include <CppLibrary/argparse.hpp>
#include <CppLibrary/utility.hpp>
#include <CppLibrary/chemistry.hpp>

#include <tchem/utility.hpp>
#include <tchem/intcoord.hpp>

argparse::ArgumentParser parse_args(const size_t & argc, const char ** & argv) {
    CL::utility::echo_command(argc, argv, std::cout);
    std::cout << '\n';
    argparse::ArgumentParser parser("Suggest repulsion parameter");

    // required arguments
    parser.add_argument("-x","--xyz",         1, false, "equilibrium xyz geometry");
    parser.add_argument("-H","--Hessian",     1, false, "Columbus Hessian");
    parser.add_argument("-C","--Columbus_IC", 1, false, "internal coordinate definition of Columbus Hessian");
    parser.add_argument("-B","--bond_IC",     1, false, "internal coordinate definition of repulsive bonds");

    parser.parse_args(argc, argv);
    return parser;
}

int main(size_t argc, const char ** argv) {
    std::cout << "Suggest repulsion parameter\n"
              << "Yifan Shen 2021\n\n";
    argparse::ArgumentParser args = parse_args(argc, argv);
    CL::utility::show_time(std::cout);
    std::cout << '\n';

    std::string xyz_file = args.retrieve<std::string>("xyz");
    CL::chem::xyz<double> xyz(xyz_file, true);
    std::vector<double> coords = xyz.coords();
    at::Tensor r = at::from_blob(coords.data(), coords.size(), at::TensorOptions().dtype(torch::kFloat64));

    std::string Hessian_file = args.retrieve<std::string>("Hessian");
    at::Tensor vecHess = tchem::utility::read_vector(Hessian_file);
    int64_t Columbus_intdim = sqrt(vecHess.numel());
    at::Tensor intHess = vecHess.reshape({Columbus_intdim, Columbus_intdim});

    std::string Columbus_IC = args.retrieve<std::string>("Columbus_IC");
    tchem::IC::IntCoordSet Columbus_set("default", Columbus_IC);
    // The internal coordinate and vibration routines of Columbus use weird unit:
    // * energy in 10^-18 J
    // * length in A (to be continued)
    intHess /= 4.35974417; // 1 Hatree = 4.35974417 * 10^-18 J
    for (size_t i = 0; i < intHess.size(0); i++)
    if (Columbus_set[i][0].second.type() == "stretching") {
        intHess[i] /= 1.8897261339212517;
        intHess.select(1, i) /= 1.8897261339212517;
    }
    at::Tensor intgrad = intHess.new_zeros(Columbus_intdim);
    at::Tensor cartHess = Columbus_set.Hessian_int2cart(r, intgrad, intHess);

    std::string bond_IC = args.retrieve<std::string>("bond_IC");
    tchem::IC::IntCoordSet bond_set("default", bond_IC);
    at::Tensor q = bond_set(r);
    at::Tensor cartgrad = cartHess.new_zeros(cartHess.size(0));
    at::Tensor bondHess = bond_set.Hessian_cart2int(r, cartgrad, cartHess);

    std::ofstream ofs; ofs.open("Hessian-length.txt");
    for (size_t i = 0; i < q.size(0); i++)
    if (bond_set[i][0].second.type() == "stretching")
    ofs << i + 1 << "    " << bondHess[i][i].item<double>() << "    " << q[i].item<double>() << '\n';
    ofs.close();

    std::cout << '\n';
    CL::utility::show_time(std::cout);
    std::cout << "Mission success\n";
}