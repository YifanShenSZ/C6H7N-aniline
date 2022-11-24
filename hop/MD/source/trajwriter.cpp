#include <CppLibrary/chemistry.hpp>

#include "trajwriter.hpp"

TrajWriter::TrajWriter() {}
TrajWriter::TrajWriter(const std::vector<std::string> & _symbols) : symbols_(_symbols) {}
TrajWriter::~TrajWriter() {}

void TrajWriter::operator()(const at::Tensor & r, std::ofstream & ofs) const {
    size_t cartdim = r.size(0);
    if (cartdim != 3 * symbols_.size()) throw std::invalid_argument(
    "TrajWriter::write: inconsistent dimension between r and symbols");
    std::vector<double> coords(cartdim);
    for (size_t i = 0; i < cartdim; i++) coords[i] = r[i].item<double>();
    CL::chem::xyz<double> geom(symbols_, coords, true);
    geom.print(ofs);
}