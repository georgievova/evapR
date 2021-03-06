% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mainFun.R
\name{select_best}
\alias{select_best}
\title{Select best equations}
\usage{
select_best(TAB)
}
\arguments{
\item{TAB}{table of all calculated equations, can be ctreated with function `compute_coef_table()`}
}
\description{
Function that creates set of equations based on KGE and MRE
}
\examples{
TAB <- compute_coef_table(dta)$ult_tab
best_eq_list <- select_best(TAB)
}
