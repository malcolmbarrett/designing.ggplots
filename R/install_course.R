#' Install workshop materials
#'
#' `install_workshop()` will install the materials for the workshop "Designing
#' ggplots" on your computer. Then, it will open a new RStudio Project
#' containing the files you'll need.
#'
#' @param path The path on your computer where you would like the workshop
#'   installed
#'
#' @export
install_course <- function(path = ".") {
  usethis::use_course(
    "malcolmbarrett/designing_ggplots",
    normalizePath(path)
  )
}
