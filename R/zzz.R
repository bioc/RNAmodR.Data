#' @include RNAmodR.Data.R
NULL

.get_data_titles <- function(pkgname){
  fl <- system.file("extdata", "metadata.csv", package=pkgname)
  titles <- read.csv(fl, stringsAsFactors=FALSE)$Title
  titles
}

#' @import utils
.onLoad <- function(libname, pkgname) {
  titles <- .get_data_titles(pkgname)
  createHubAccessors(pkgname, titles)
}
