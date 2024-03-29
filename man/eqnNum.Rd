% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/counter_functions.R
\name{eqnNum}
\alias{eqnNum}
\title{Get the equation number for reference}
\usage{
eqnNum(advance.counter = 0, eqn.name = "t1", em.space = 150)
}
\arguments{
\item{advance.counter}{Numeric. Number to be added to the present table number.
Default is 0, giving the present equation}

\item{eqn.name}{Character. Name of equation if needed for reference in text.
Default: 't1'}

\item{em.space}{Numeric. Space before equation when rendered in PDF. Default: 150}
}
\value{
Returns a prior, current or subsequent equation number.
}
\description{
The function relies on \code{options("equation_counter")} in
  order to keep track of the current number.
}
\details{
Typically used for inline R code within a .Rmd document
}
\examples{
\dontrun{
 if(interactive()){
  options(equation_counter=1)
  eqnNum()
 }
}
}
