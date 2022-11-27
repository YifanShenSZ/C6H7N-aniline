#include <CppLibrary/argparse.hpp>
#include <CppLibrary/utility.hpp>

#include <Hd/kernel.hpp>

#include "utility.hpp"

argparse::ArgumentParser parse_args(const size_t & argc, const char ** & argv) {
    CL::utility::echo_command(argc, argv, std::cout);
    std::cout << '\n';
    argparse::ArgumentParser parser("loop integral based on diabatz");

    // required arguments
    parser.add_argument("-d","--diabatz", '+', false, "diabatz definition files");

    parser.parse_args(argc, argv);
    return parser;
}

double loop_mexB1B2(const Hd::kernel& Hdkernel,
const size_t& NCNH2 = 200, const double& dCNH2 = 0.01,
const size_t& Nh = 100, const double& dh = 0.01);

double loop_mexB2A2(const Hd::kernel& Hdkernel,
const size_t& NNH = 200, const double& dNH = 0.001 * 1.8897261339212517,
const size_t& NCNH2 = 100, const double& dCNH2 = 0.01);

double loop_mexB1B2_mexB2A2_12(const Hd::kernel& Hdkernel,
const size_t& NCNH2 = 200, const double& dCNH2 = 0.01,
const size_t& NNH = 200, const double& dNH = 0.001 * 1.8897261339212517,
const size_t& Nh = 100, const double& dh = 0.01);

double loop_mexB1B2_mexB2A2_23(const Hd::kernel& Hdkernel,
const size_t& NCNH2 = 200, const double& dCNH2 = 0.01,
const size_t& NNH = 200, const double& dNH = 0.001 * 1.8897261339212517,
const size_t& Nh = 100, const double& dh = 0.01);

int main(size_t argc, const char ** argv) {
    std::cout << "loop integral based on diabatz\n"
              << "Yifan Shen 2022\n\n";
    argparse::ArgumentParser args = parse_args(argc, argv);
    CL::utility::show_time(std::cout);
    std::cout << '\n';

    std::vector<std::string> diabatz_inputs = args.retrieve<std::vector<std::string>>("diabatz");
    Hd::kernel Hdkernel(diabatz_inputs);

    std::cout << "loop around mex-B1-B2 = " << loop_mexB1B2(Hdkernel) << '\n';
    std::cout << "loop around mex-B2-A2 = " << loop_mexB2A2(Hdkernel) << '\n';
    std::cout << "loop 12 around mex-B1-B2 and mex-B2-A2 = " << loop_mexB1B2_mexB2A2_12(Hdkernel) << '\n';
    std::cout << "loop 23 around mex-B1-B2 and mex-B2-A2 = " << loop_mexB1B2_mexB2A2_23(Hdkernel) << '\n';

    std::cout << '\n';
    CL::utility::show_time(std::cout);
    std::cout << "Mission success\n";
}