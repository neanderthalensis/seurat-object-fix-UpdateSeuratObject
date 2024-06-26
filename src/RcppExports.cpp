// Generated by using Rcpp::compileAttributes() -> do not edit by hand
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <RcppEigen.h>
#include <Rcpp.h>

using namespace Rcpp;

#ifdef RCPP_USE_GLOBAL_ROSTREAM
Rcpp::Rostream<true>&  Rcpp::Rcout = Rcpp::Rcpp_cout_get();
Rcpp::Rostream<false>& Rcpp::Rcerr = Rcpp::Rcpp_cerr_get();
#endif

// GraphToNeighborHelper
List GraphToNeighborHelper(Eigen::SparseMatrix<double> mat);
RcppExport SEXP _SeuratObject_GraphToNeighborHelper(SEXP matSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::traits::input_parameter< Eigen::SparseMatrix<double> >::type mat(matSEXP);
    rcpp_result_gen = Rcpp::wrap(GraphToNeighborHelper(mat));
    return rcpp_result_gen;
END_RCPP
}
// RowMergeMatricesList
Eigen::SparseMatrix<double> RowMergeMatricesList(List mat_list, List mat_rownames, std::vector<std::string> all_rownames);
RcppExport SEXP _SeuratObject_RowMergeMatricesList(SEXP mat_listSEXP, SEXP mat_rownamesSEXP, SEXP all_rownamesSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::traits::input_parameter< List >::type mat_list(mat_listSEXP);
    Rcpp::traits::input_parameter< List >::type mat_rownames(mat_rownamesSEXP);
    Rcpp::traits::input_parameter< std::vector<std::string> >::type all_rownames(all_rownamesSEXP);
    rcpp_result_gen = Rcpp::wrap(RowMergeMatricesList(mat_list, mat_rownames, all_rownames));
    return rcpp_result_gen;
END_RCPP
}

RcppExport SEXP isnull(SEXP);

static const R_CallMethodDef CallEntries[] = {
    {"_SeuratObject_GraphToNeighborHelper", (DL_FUNC) &_SeuratObject_GraphToNeighborHelper, 1},
    {"_SeuratObject_RowMergeMatricesList", (DL_FUNC) &_SeuratObject_RowMergeMatricesList, 3},
    {"isnull", (DL_FUNC) &isnull, 1},
    {NULL, NULL, 0}
};

RcppExport void R_init_SeuratObject(DllInfo *dll) {
    R_registerRoutines(dll, NULL, CallEntries, NULL, NULL);
    R_useDynamicSymbols(dll, FALSE);
}
