

#' R Girls colours
#'
#' @param cols Name(s) of colour(s) in snake case to extract from the R Girls colour palette (e.g. "dark_pink").
#' If `NULL`, the function returns all the colours in the palette/
#'
#' @return A named vector of colours
#' @export
#'
#' @examples rgirls_colours(c("dark_pink", "goa_green"))
rgirls_colours <- function(cols = NULL) {


  colour_vector <- c(dark_pink = "#c44a79",
                     light_pink = "#f2b6c0",
                     purple = "#66476b",
                     goa_green = "#98c254",
                     goa_brown = "#917254",
                     goa_dark_brown = "#6f553a",
                     # based on the purple
                     dark_text = "#140E15",
                     light_text = "#524E53")

  if (is.null(cols)) {
    return(colour_vector)
  } else {
    colour_vector[cols] %>%
      as.vector()
  }
}
