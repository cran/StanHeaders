#ifndef STAN_MATH_OPENCL_REV_TANH_HPP
#define STAN_MATH_OPENCL_REV_TANH_HPP
#ifdef STAN_OPENCL

#include <stan/math/opencl/kernel_generator.hpp>
#include <stan/math/rev/core.hpp>
#include <stan/math/rev/fun/value_of.hpp>

namespace stan {
namespace math {

/**
 * Returns the elementwise `tanh()` of a var_value<matrix_cl<double>>
 * in radians.
 *
 * @param A argument
 * @return Elementwise `tanh()` of the input, in radians.
 */
template <typename T,
          require_all_kernel_expressions_and_none_scalar_t<T>* = nullptr>
inline var_value<matrix_cl<double>> tanh(const var_value<T>& A) {
  return make_callback_var(
      tanh(A.val()), [A](vari_value<matrix_cl<double>>& res) mutable {
        A.adj() += elt_divide(res.adj(), square(cosh(A.val())));
      });
}

}  // namespace math
}  // namespace stan

#endif
#endif
