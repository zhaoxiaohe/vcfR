# vcf.R.

#' Variant call format files processed with vcfR.
#'
#' vcfR provides a suite of tools for input and output of vcf format files, manipulation of their content and visualization.
#' 
#' @details
#' 
#' 
#' \strong{File input and output} is facilitated with the functions \code{\link{read.vcf}} and \code{\link{write.vcf}}.
#' Input of vcf format data results in an S4 object of class \code{\link{vcfR-class}}.
#' Objects of class vcfR can be subset using square brackets (\code{\link{[]}}).
#' Elements from the genotype region of the file (e.g., the genotype, depth, genotype likelihood) can be extracted with \code{\link{extract.gt}}.
#' Contents of the vcfR object can be visualized with the \code{\link{plot.vcfR}} method.
#' More complex visualization can be accomplished by using several tools.
#' See \code{vignette(topic="sequence_coverage")} for an example.
#' Once manipulations are complete the object may be written to a *.vcf.gz format file using \code{\link{write.vcf}} or exported to objects supported by other R packages with \code{\link{vcfR2genind}} or \code{\link{vcfR2loci}}.
#' 
#' More complex visualizations can be made by creating an object of class \code{\link{chromR-class}}.
#' 
#' The \strong{complete list of functions} can be displayed with: library(help = vcfR) or by clicking on the 'index' link at the bottom of the page.
#'
#' \strong{Vignettes} can be listed with: \code{browseVignettes('vcfR')}.
#'
#'
#' @references Brian J Knaus (2015). Variant call format files processed 
#' with vcfR. Journal TBA, NN(N),
#'   N-NN. \url{http://www.someurl.org/v40/i03/}.
#' 
#' 
#' @import ape
#' @docType package
#' @name vcfR
#' @rdname vcfR
#' @useDynLib vcfR
#' @importFrom Rcpp sourceCpp
NULL



#### #### #### #### ####
# EOF