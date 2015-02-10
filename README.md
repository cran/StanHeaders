# Stan Headers for R

This package provides R with access to Stan header files. Stan is a probabilistic programming language implementing full Bayesian statistical inference with MCMC sampling and penalized maximum likelihood estimation with optimization.

By placing these headers in this package, we offer a more efficient distribution system for CRAN as replication of this code in the sources of other packages is avoided.

It can be used via the LinkingTo: field in the DESCRIPTION field of an R package --- and the R package infrastructure tools will then know how to set include flags correctly on all architectures supported by R.

# See also

http://mc-stan.org/
