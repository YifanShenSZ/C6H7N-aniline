#include <CppLibrary/argparse.hpp>
#include <CppLibrary/utility.hpp>

#include <Hd/Kernel.hpp>

argparse::ArgumentParser parse_args(const size_t & argc, const char ** & argv) {
    CL::utility::echo_command(argc, argv, std::cout);
    std::cout << '\n';
    argparse::ArgumentParser parser("loop integral based on diabatz");

    // required arguments
    parser.add_argument("-d","--diabatz", '+', false, "diabatz definition files");

    // optional arguments
    parser.add_argument("--shift_NH"  , 1, true, "shift initial geometry in N-H direction, default = 0 A");
    parser.add_argument("--shift_CNH2", 1, true, "shift initial geometry in C out of NH2 direction, default = 0");
    parser.add_argument("--NNH"       , 1, true, "number of grids along N-H, default = 20");
    parser.add_argument("--dNH"       , 1, true, "grid spacing along N-H, default = 0.01 A");
    parser.add_argument("--NCNH2"     , 1, true, "number of grids along C out of NH2, default = 200");
    parser.add_argument("--dCNH2"     , 1, true, "grid spacing along C out of NH2, default = 0.01");

    parser.parse_args(argc, argv);
    return parser;
}

at::Tensor integrate_loop(const Hd::Kernel& HdKernel,
const double& shift_NH, const double& shift_CNH2,
const size_t& NNH  , const double& dNH,
const size_t& NCNH2, const double& dCNH2);

int main(size_t argc, const char ** argv) {
    std::cout << "loop integral based on diabatz\n"
              << "Yifan Shen 2022\n\n"
              << "loop structure:\n"
              << "    r0 + Nh * dh <- r0 + Nh * dh + Ng * dg \n"
              << "         |                    ^            \n"
              << "         v                    |            \n"
              << "         r0      ->      r0 + Ng * dg      \n"
              << "r0: flatten mex-B1-B2, i.e., N-H = 0.948978 A and C out of NH2 angle = 0\n"
              << "    can be shifted\n"
              << "g: N-H\n"
              << "h: C out of NH2 angle\n\n";
    argparse::ArgumentParser args = parse_args(argc, argv);
    CL::utility::show_time(std::cout);
    std::cout << '\n';

    std::vector<std::string> diabatz_inputs = args.retrieve<std::vector<std::string>>("diabatz");
    Hd::Kernel HdKernel(diabatz_inputs);

    double shift_NH = 0.0 * 1.8897261339212517;
    if (args.gotArgument("shift_NH")) shift_NH = args.retrieve<double>("shift_NH") * 1.8897261339212517;
    double shift_CNH2 = 0.0;
    if (args.gotArgument("shift_CNH2")) shift_CNH2 = args.retrieve<double>("shift_CNH2");
    size_t NNH = 20;
    if (args.gotArgument("NNH"  )) NNH = args.retrieve<size_t>("NNH");
    double dNH = 0.01 * 1.8897261339212517;
    if (args.gotArgument("dNH"  )) dNH = args.retrieve<double>("dNH") * 1.8897261339212517;
    size_t NCNH2 = 200;
    if (args.gotArgument("NCNH2")) NCNH2 = args.retrieve<size_t>("NCNH2");
    double dCNH2 = 0.01;
    if (args.gotArgument("dCNH2")) dCNH2 = args.retrieve<double>("dCNH2");

    std::cout << "shift NH by " << shift_NH / 1.8897261339212517 << " A, CNH2 by " << shift_CNH2 << '\n'
              << "NNH   = " << NNH   << ", dNNH  = " << dNH / 1.8897261339212517 << " A\n"
              << "NCNH2 = " << NCNH2 << ", dCNH2 = " << dCNH2 << '\n' << std::endl;

    std::cout << "integral =\n"
              << integrate_loop(HdKernel, shift_NH, shift_CNH2, NNH, dNH, NCNH2, dCNH2) << '\n';

    std::cout << '\n';
    CL::utility::show_time(std::cout);
    std::cout << "Mission success\n";
}
