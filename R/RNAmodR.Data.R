#' @title RNAmodR.Data
#'
#' @author Felix G.M. Ernst [aut], Denis L.J. Lafontaine [ctb]
#'
#' @description
#' RNAmodR.Data contains example data, which is used for vignettes and example
#' workflows in the \code{RNAmodR} and dependent 
#' packages.
#'
#' @docType package
#' @name RNAmodR.Data
NULL

#' @import ExperimentHub
NULL

#' @name RNAmodR.Data.example
#' @aliases example.fasta example.gff3 example.bam.1 example.bam.2 example.bam.3
#' 
#' @title RNAmodR general example data
#' 
#' @section Datasets:
#' \subsection{example.fasta}{
#'    sequences of artificial genome for S. cerevisiae containing only rRNA and 
#'    tRNA sequences
#' }
#' \subsection{example.gff3}{
#'    annotation of artificial genome for S. cerevisiae containing only rRNA and 
#'    tRNA sequences
#' }
#' \subsection{example.bam.1}{
#'    sequencing reads mapped to artificial genome - replicate 1
#' }
#' \subsection{example.bam.2}{
#'    sequencing reads mapped to artificial genome - replicate 2
#' }
#' \subsection{example.bam.3}{
#'    sequencing reads mapped to artificial genome - replicate 3
#' }
#' 
#' @export
#' 
#' @examples RNAmodR.Data.example()
RNAmodR.Data.example <- function(){
  
}

#' @name RNAmodR.Data.RMS
#' @aliases example.RMS.fasta example.RMS.gff3 example.RMS.1 example.RMS.2
#' 
#' @title RNAmodR RiboMethSeq example data
#' 
#' @section Datasets:
#' \subsection{example.RMS.fasta}{
#'    sequence of artificial genome for H. sapiens containing only the 5.8S rRNA
#'    sequence
#' }
#' \subsection{example.RMS.gff3}{
#'    annotation of artificial genome for H. sapiens containing only the 5.8S 
#'    rRNA sequence
#' }
#' \subsection{example.RMS.1}{
#'    sequencing reads mapped to artificial genome - replicate 1
#' }
#' \subsection{example.RMS.2}{
#'    sequencing reads mapped to artificial genome - replicate 2
#' }
#' 
#' @export
#' 
#' @examples RNAmodR.Data.RMS()
RNAmodR.Data.RMS <- function(){
  
}


#' @name RNAmodR.Data.AAS
#' @aliases example.AAS.fasta example.AAS.gff3 example.bud23.1 example.bud23.2
#' example.trm8.1 example.trm8.2 example.wt.1 example.wt.2 
#' example.wt.3
#' 
#' @title RNAmodR AlkAnilineSeq example data
#' 
#' @section Datasets:
#' \subsection{example.AAS.fasta}{
#'    sequence of artificial genome for S. cerevisiae containing only the 18S 
#'    rRNA sequence and 10 tRNA sequences
#' }
#' \subsection{example.AAS.gff3}{
#'    annotation of artificial genome for S. cerevisiae containing only the 18S 
#'    rRNA sequence and 10 tRNA sequences
#' }
#' \subsection{example.bud23.1}{
#'    sequencing reads mapped to artificial genome from bud23del strain - 
#'    replicate 1
#' }
#' \subsection{example.bud23.2}{
#'    sequencing reads mapped to artificial genome from bud23del strain - 
#'    replicate 2
#' }
#' \subsection{example.trm8.1}{
#'    sequencing reads mapped to artificial genome from trm8del strain - 
#'    replicate 1
#' }
#' \subsection{example.trm8.2}{
#'    sequencing reads mapped to artificial genome from trm8del strain - 
#'    replicate 2
#' }
#' \subsection{example.wt.1}{
#'    sequencing reads mapped to artificial genome from wild type strain - 
#'    replicate 1
#' }
#' \subsection{example.wt.2}{
#'    sequencing reads mapped to artificial genome from wild type strain - 
#'    replicate 2
#' }
#' \subsection{example.wt.3}{
#'    sequencing reads mapped to artificial genome from wild type strain - 
#'    replicate 3
#' }
#' 
#' @export
#' 
#' @examples RNAmodR.Data.AAS()
RNAmodR.Data.AAS <- function(){
  
}

#' @name example.man.fasta
#' @aliases example.man.fasta example.man.gff3 
#' 
#' @title RNAmodR example data for tests and man pages
#' 
#' @description 
#' This data is only used for tests and man page examples
#' 
#' @section Datasets:
#' \subsection{example.man.fasta}{
#'    sequence of artificial genome for S. cerevisiae containing partial 
#'    sequences of the 18S rRNA
#' }
#' \subsection{example.man.gff3}{
#'    annotation of artificial genome for S. cerevisiae containing partial 
#'    sequences of the 18S rRNA
#' }
#' 
#' @export
#' 
#' @examples RNAmodR.Data.man()
RNAmodR.Data.man <- function(){
  
}
