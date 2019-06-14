Sys.setenv("R_TESTS" = "")
library(rstan)
stancode <- 'data {real y_mean;} parameters {real y;} model {y ~ normal(y_mean,1);}'
mod <- stan_model(model_code = stancode, verbose = TRUE)
fit <- sampling(mod, data = list(y_mean = 0))
  