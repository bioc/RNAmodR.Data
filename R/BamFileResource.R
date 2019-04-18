#' @include RNAmodR.Data.R
NULL

# BamFile ----------------------------------------------------------------------

#' @name BamFileResource
#' 
#' @title BamFileResource 
#' 
#' @import AnnotationHub
#' @export
setClass("BamFileResource", contains="AnnotationHubResource")

setGeneric(".get1", function(x, ...) {
  stopifnot(is(x, "AnnotationHubResource"), length(x) == 1L)
  standardGeneric(".get1")
})
setMethod(".get1", "BamFileResource",
          function(x, ...)
          {
            AnnotationHub:::.require("Rsamtools")
            bam <- cache(getHub(x))
            Rsamtools::BamFile(file = bam[1], index = bam[2])
          })
