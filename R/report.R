#' R Girls Rmd template
#'
#' @param ... Other params
#'
#' @return An Rmd template
#' @export
#'
rgirls_pdf <- function(...) {
  pagedown::html_paged(
    css = system.file("assets/main.css", package = "RGirls"),
    number_sections = FALSE,
    ...
  )

}
