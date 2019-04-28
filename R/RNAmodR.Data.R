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
#' @import ExperimentHubData
NULL

#' @name RNAmodR.Data.example
#' @aliases RNAmodR.Data.example.fasta RNAmodR.Data.example.gff3 
#' RNAmodR.Data.example.bam.1 RNAmodR.Data.example.bam.2 
#' RNAmodR.Data.example.bam.3
#' 
#' @title RNAmodR general example data
#' 
#' @description 
#' This dataset contains general example data used for different purposes.
#' The indivicual identifiers are \code{RNAmodR.Data.} plus the header from the
#' \code{Datasets} section.
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
#' @examples 
#' RNAmodR.Data.example.fasta()
#' RNAmodR.Data.example.gff3()
#' RNAmodR.Data.example.bam.1()
#' RNAmodR.Data.example.bam.2()
#' RNAmodR.Data.example.bam.3()
NULL

#' @name RNAmodR.Data.RMS
#' @aliases RNAmodR.Data.example.RMS.fasta RNAmodR.Data.example.RMS.gff3 
#' RNAmodR.Data.example.RMS.1 RNAmodR.Data.example.RMS.2
#' 
#' @title RNAmodR RiboMethSeq example data
#' 
#' @description 
#' This dataset contains example data for RiboMethSeq.
#' The indivicual identifiers are \code{RNAmodR.Data.} plus the header from the
#' \code{Datasets} section.
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
#' @examples 
#' RNAmodR.Data.example.RMS.fasta()
#' RNAmodR.Data.example.RMS.gff3()
#' RNAmodR.Data.example.RMS.1()
#' RNAmodR.Data.example.RMS.2()
NULL

#' @name RNAmodR.Data.AAS
#' @aliases RNAmodR.Data.example.AAS.fasta RNAmodR.Data.example.AAS.gff3 
#' RNAmodR.Data.example.bud23.1 RNAmodR.Data.example.bud23.2
#' RNAmodR.Data.example.trm8.1 RNAmodR.Data.example.trm8.2 
#' RNAmodR.Data.example.wt.1 RNAmodR.Data.example.wt.2 
#' RNAmodR.Data.example.wt.3
#' 
#' @title RNAmodR AlkAnilineSeq example data
#' 
#' @description 
#' This dataset contains exmaple data for AlkAnilineSeq.
#' The indivicual identifiers are \code{RNAmodR.Data.} plus the header from the
#' \code{Datasets} section.
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
#' @examples
#' RNAmodR.Data.example.AAS.fasta()
#' RNAmodR.Data.example.AAS.gff3()
#' RNAmodR.Data.example.bud23.1()
#' RNAmodR.Data.example.bud23.2()
#' RNAmodR.Data.example.trm8.1()
#' RNAmodR.Data.example.trm8.2()
#' RNAmodR.Data.example.wt.1()
#' RNAmodR.Data.example.wt.2()
#' RNAmodR.Data.example.wt.3()
NULL

#' @name example.man.fasta
#' @aliases RNAmodR.Data.example.man.fasta RNAmodR.Data.example.man.gff3 
#' 
#' @title RNAmodR example data for tests and man pages
#' 
#' @description 
#' This dataset contains a small data set for tests and man page examples.
#' The indivicual identifiers are \code{RNAmodR.Data.} plus the header from the
#' \code{Datasets} section.
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
#' @examples 
#' RNAmodR.Data.example.man.fasta()
#' RNAmodR.Data.example.man.gff3()
NULL

#' @name RNAmodR.Data.snoRNAdb   
#' 
#' @title snoRNAdb data
#' 
#' @description 
#' The csv files contains a copy of data from the snoRNAdb 
#' (\url{https://www-snorna.biotoul.fr/}) downloaded on the 2019-02-11.
#' The coordinates were updated to current rRNA sequences of hg38.
#' 
#' @examples
#' RNAmodR.Data.snoRNAdb()
NULL