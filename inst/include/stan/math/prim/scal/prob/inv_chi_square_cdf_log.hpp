#ifndef STAN_MATH_PRIM_SCAL_PROB_INV_CHI_SQUARE_CDF_LOG_HPP
#define STAN_MATH_PRIM_SCAL_PROB_INV_CHI_SQUARE_CDF_LOG_HPP

#include <stan/math/prim/meta.hpp>
#include <stan/math/prim/scal/prob/inv_chi_square_lcdf.hpp>

namespace stan {
namespace math {

/**
 * @deprecated use <code>inv_chi_square_lcdf</code>
 */
template <typename T_y, typename T_dof>
return_type_t<T_y, T_dof> inv_chi_square_cdf_log(const T_y& y,
                                                 const T_dof& nu) {
  return inv_chi_square_lcdf<T_y, T_dof>(y, nu);
}

}  // namespace math
}  // namespace stan
#endif
