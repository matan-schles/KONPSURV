# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

binary_search_km_ge <- function(array, pattern) {
    .Call('_KONPsurv_binary_search_km_ge', PACKAGE = 'KONPsurv', array, pattern)
}

binary_search_km_g <- function(array, pattern) {
    .Call('_KONPsurv_binary_search_km_g', PACKAGE = 'KONPsurv', array, pattern)
}

hhgsurv_test_stat <- function(s0, s1, time0, time1, time, delta, trt, tau) {
    .Call('_KONPsurv_hhgsurv_test_stat', PACKAGE = 'KONPsurv', s0, s1, time0, time1, time, delta, trt, tau)
}

KM_C <- function(time, delta) {
    .Call('_KONPsurv_KM_C', PACKAGE = 'KONPsurv', time, delta)
}

get_perm_stats <- function(trt, ptrt_mat, time_original, delta_orginial, imputed_altern_time_vec, imputed_altern_delta_vec, n_perm) {
    .Call('_KONPsurv_get_perm_stats', PACKAGE = 'KONPsurv', trt, ptrt_mat, time_original, delta_orginial, imputed_altern_time_vec, imputed_altern_delta_vec, n_perm)
}

hhgsurv_test_stat_K_sample <- function(s_group, time_group, n_vec, time, delta, trt, tau_k, tau) {
    .Call('_KONPsurv_hhgsurv_test_stat_K_sample', PACKAGE = 'KONPsurv', s_group, time_group, n_vec, time, delta, trt, tau_k, tau)
}

get_perm_stats_K_sample <- function(ptrt_mat, imputed_time_matrix, imputed_delta_matrix, n_perm, n_vec) {
    .Call('_KONPsurv_get_perm_stats_K_sample', PACKAGE = 'KONPsurv', ptrt_mat, imputed_time_matrix, imputed_delta_matrix, n_perm, n_vec)
}

