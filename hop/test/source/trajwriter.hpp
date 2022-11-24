#include <torch/torch.h>

class TrajWriter {
    protected:
        // symbol of each atom
        std::vector<std::string> symbols_;
    public:
        TrajWriter();
        TrajWriter(const std::vector<std::string> & _symbols);
        ~TrajWriter();

        // write geometry `r` to output file stream `ofs`
        void operator()(const at::Tensor & r, std::ofstream & ofs) const;
};