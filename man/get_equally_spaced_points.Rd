% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_equally_spaced_points.R
\name{get_equally_spaced_points}
\alias{get_equally_spaced_points}
\title{Generates Equally Spaced Points On A 3D Sphere.}
\usage{
get_equally_spaced_points(number_of_points)
}
\arguments{
\item{number_of_points}{A scalar, positive integer
representing the number of points to get.}
}
\value{
A \code{number_of_points}-by-3 matrix whose rows
contain the Cartesian coordinates
of the equally spaced points.
}
\description{
Generates points approximately equally spaced on a 3D sphere.
}
\examples{
library(nprotreg)

# Define the number of points to get.

number_of_points <- 5

# Get the Cartesian coordinates of the equally spaced points.

equally_spaced_points <- get_equally_spaced_points(number_of_points)
}
\seealso{
Other Regression functions: 
\code{\link{cross_validate_concentration}()},
\code{\link{fit_regression}()},
\code{\link{get_skew_symmetric_matrix}()},
\code{\link{simulate_regression}()},
\code{\link{simulate_rigid_regression}()},
\code{\link{weight_explanatory_points}()}
}
\concept{Regression functions}
