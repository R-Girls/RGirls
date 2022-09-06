#' Data of ruler drop test reaction time
#'
#' This test uses the known properties of gravity to determine how long it takes a person to respond to the dropping of an object by measuring how far the object can fall before being caught. This data was collected from students before and after drinking coke.
#'
#' @format A tibble with 103 rows and 4 variables:
#' \describe{
#'   \item{student}{chr - Names of the students who carried out the test}
#'   \item{test}{dbl - test ID, each students carried out more than 3 tests}
#'   \item{time_before}{dbl - denoting average distance the meterstick fell in cm before drinking coke}
#'   \item{time_after}{dbl - denoting average distance the meterstick fell in cm after drinking coke}
#' }
#' @source \url{https://www.topendsports.com/testing/tests/reaction-stick.htm}
"reactionData"
