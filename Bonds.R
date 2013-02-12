fv <- function(pv, r, m, n)
{
  pv * ( 1 + r / m )^(n*m)
}
ccfv <- function(pv, r, t)
{
  pv * exp(r * t)
}