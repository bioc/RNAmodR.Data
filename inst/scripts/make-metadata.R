
# Base data for all data sets --------------------------------------------------

df_Base <- data.frame(
  BiocVersion = "3.8",
  Genome = NA,
  SourceVersion = NA,
  Coordinate_1_based = TRUE,
  Maintainer = "Felix G.M. Ernst <felix.gm.ernst@outlook.com>"
)

UMS2008 <- 
  "UMS2008 Next Generation Sequencing (NGS) Core Facility, Lorraine University"
dlLabURL <- "http://www.lafontainelab.com"


# basic example data from AlkAnilineSeq project

df_Example <- rbind(
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.fasta", 
                   Description = paste0(
"rRNA and tRNA sequences from S. cerevisiae. rRNA sequences from SGD",
" and tRNA sequences retrieved from tRNAscan-SE output were used. tRNA",
" sequences with Levensthein distances >= 3 were kept. This is used as an",
"artificial genome for example data."), 
                   SourceType = "FASTA",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "FaFile", 
                   DispatchClass = "FaFile",
                   RDataPath = "RNAmodR.Data/example.fasta:RNAmodR.Data/example.fai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.gff3", 
                   Description = paste0(
"Artificial annotations for rRNA and tRNA sequences from S. cerevisiae. ",
"rRNA sequences from SGD and tRNA sequences retrieved from tRNAscan-SE output ",
"were used. tRNA sequences with Levensthein distances >= 3 were kept. This is ",
"used as an artificial genome for example data."),
                   SourceType = "GFF",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "GFF3File", 
                   DispatchClass = "GFF3File",
                   RDataPath = "RNAmodR.Data/example.gff3")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.bam.1", 
                   Description = paste0(
"Mapped reads to artificial genome. Reads were taken from sequencing results ",
"from AlkAnilineSeq project (DOI: 10.1002/anie.201810946). Replicate 1"),
                   SourceType = "FASTQ",
                   DataProvider = UMS2008,
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFile",
                   RDataPath = "RNAmodR.Data/example1.bam:RNAmodR.Data/example1.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.bam.2", 
                   Description = paste0(
"Mapped reads to artificial genome. Reads were taken from sequencing results ",
"from AlkAnilineSeq project (DOI: 10.1002/anie.201810946). Replicate 2"),
                   SourceType = "FASTQ",
                   DataProvider = UMS2008,
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFile",
                   RDataPath = "RNAmodR.Data/example2.bam:RNAmodR.Data/example2.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.bam.3", 
                   Description = paste0(
"Mapped reads to artificial genome. Reads were taken from sequencing results ",
"from AlkAnilineSeq project (DOI: 10.1002/anie.201810946). Replicate 3"),
                   SourceType = "FASTQ",
                   DataProvider = UMS2008,
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFile",
                   RDataPath = "RNAmodR.Data/example3.bam:RNAmodR.Data/example3.bai"))
)
df_Example$Species <- "Saccharomyces cerevisiae S288C"
df_Example$TaxonomyId <- "559292"
df_Example$SourceUrl <- dlLabURL
df_Example$SourceVersion <- NA


# example data from RiboMethSeq project

df_RMS <- rbind(
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.RMS.fasta", 
                   Description = paste0("5.8S rRNA sequence from H. sapiens."), 
                   SourceType = "FASTA",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "FaFile", 
                   DispatchClass = "FaFile",
                   RDataPath = "RNAmodR.Data/example_RMS.fasta:RNAmodR.Data/example_RMS.fai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.RMS.gff3", 
                   Description = paste0(
"Artificial annotation for 5.8S rRNA sequence from H. sapiens."),
                   SourceType = "GFF",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "GFF3File", 
                   DispatchClass = "GFF3File",
                   RDataPath = "RNAmodR.Data/example_RMS.gff3")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.RMS.1", 
                   Description = paste0(
"Mapped reads to 5.8S rRNA of H. sapiens. Reads were taken from sequencing ",
"results from RiboMethSeq project (DOI: tbd). Replicate 1"
                   ),
                   SourceType = "FASTQ",
                   DataProvider = UMS2008,
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFile",
                   RDataPath = "RNAmodR.Data/example_RMS1.bam:RNAmodR.Data/example_RMS1.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.RMS.2", 
                   Description = paste0(
"Mapped reads to 5.8S rRNA of H. sapiens. Reads were taken from sequencing ",
"results from RiboMethSeq project (DOI: tbd). Replicate 2"
                   ),
                   SourceType = "FASTQ",
                   DataProvider = UMS2008,
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFile",
                   RDataPath = "RNAmodR.Data/example_RMS2.bam:RNAmodR.Data/example_RMS2.bai"))
)
df_RMS$Species <- "Homo sapiens"
df_RMS$TaxonomyId <- "9606"
df_RMS$SourceUrl <- dlLabURL
df_RMS$SourceVersion <- NA


# example data from AlkAnilineSeq project

df_AAS <- rbind(
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.AAS.fasta", 
                   Description = paste0(
"18S rRNA and 10 tRNA sequences from S. cerevisiae. rRNA sequence from SGD ",
"and tRNA sequences retrieved from tRNAscan-SE output were used. 10 tRNA ",
"were selected manually. This is used as an artificial genome for example ",
"data and sequences are named chr1-chr11."), 
                   SourceType = "FASTA",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "FaFile", 
                   DispatchClass = "FaFile",
                   RDataPath = "RNAmodR.Data/example_AAS.fasta:RNAmodR.Data/example_AAS.fai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.AAS.gff3", 
                   Description = paste0(
"Annotations for 18S rRNA and 10 tRNA sequences from S. cerevisiae. rRNA ",
"sequence from SGD and tRNA sequences retrieved from tRNAscan-SE output ",
"were used. 10 tRNA were selected manually. This is used for an artificial ",
"genome for example data and annotation is for sequences named chr1-chr11."
                   ),
                   SourceType = "GFF",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "GFF3File", 
                   DispatchClass = "GFF3File",
                   RDataPath = "RNAmodR.Data/example_AAS.gff3")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.bud23.1", 
                   Description = paste0(
"Mapped reads to 18S rRNA and 10 tRNA of S. cerevisiae. Reads were taken from ",
"sequencing results from AlkAnilineSeq project for bud23del strain ",
"(DOI: 10.1002/anie.201810946). Replicate 1"),
                   SourceType = "FASTQ",
                   DataProvider = UMS2008,
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFile",
                   RDataPath = "RNAmodR.Data/example_bud23_1.bam:RNAmodR.Data/example_bud23_1.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.bud23.2", 
                   Description = paste0(
"Mapped reads to 18S rRNA and 10 tRNA of S. cerevisiae. Reads were taken from ",
"sequencing results from AlkAnilineSeq project for bud23del strain ",
"(DOI: 10.1002/anie.201810946). Replicate 2"),
                   SourceType = "FASTQ",
                   DataProvider = UMS2008,
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFile",
                   RDataPath = "RNAmodR.Data/example_bud23_2.bam:RNAmodR.Data/example_bud23_2.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.trm8.1", 
                   Description = paste0(
"Mapped reads to 18S rRNA and 10 tRNA of S. cerevisiae. Reads were taken from ",
"sequencing results from AlkAnilineSeq project for trm8del strain ",
"(DOI: 10.1002/anie.201810946). Replicate 1"),
                   SourceType = "FASTQ",
                   DataProvider = UMS2008,
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFile",
                   RDataPath = "RNAmodR.Data/example_trm8_1.bam:RNAmodR.Data/example_trm8_1.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.trm8.2", 
                   Description = paste0(
"Mapped reads to 18S rRNA and 10 tRNA of S. cerevisiae. Reads were taken from ",
"sequencing results from AlkAnilineSeq project for trm8del strain ",
"(DOI: 10.1002/anie.201810946). Replicate 2"),
                   SourceType = "FASTQ",
                   DataProvider = UMS2008,
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFile",
                   RDataPath = "RNAmodR.Data/example_trm8_2.bam:RNAmodR.Data/example_trm8_2.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.wt.1", 
                   Description = paste0(
"Mapped reads to 18S rRNA and 10 tRNA of S. cerevisiae. Reads were taken from ",
"sequencing results from AlkAnilineSeq project for wild type strain ",
"(DOI: 10.1002/anie.201810946). Replicate 1"),
                   SourceType = "FASTQ",
                   DataProvider = UMS2008,
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFile",
                   RDataPath = "RNAmodR.Data/example_wt_1.bam:RNAmodR.Data/example_wt_1.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.wt.2", 
                   Description = paste0(
"Mapped reads to 18S rRNA and 10 tRNA of S. cerevisiae. Reads were taken from ",
"sequencing results from AlkAnilineSeq project for wild type strain ",
"(DOI: 10.1002/anie.201810946). Replicate 2"),
                   SourceType = "FASTQ",
                   DataProvider = UMS2008,
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFile",
                   RDataPath = "RNAmodR.Data/example_wt_2.bam:RNAmodR.Data/example_wt_2.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.wt.3", 
                   Description = paste0(
"Mapped reads to 18S rRNA and 10 tRNA of S. cerevisiae. Reads were taken from ",
"sequencing results from AlkAnilineSeq project for wild type strain ",
"(DOI: 10.1002/anie.201810946). Replicate 3"),
                   SourceType = "FASTQ",
                   DataProvider = UMS2008,
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFile",
                   RDataPath = "RNAmodR.Data/example_wt_3.bam:RNAmodR.Data/example_wt_3.bai"))
)
df_AAS$Species <- "Saccharomyces cerevisiae S288C"
df_AAS$TaxonomyId <- "559292"
df_AAS$SourceUrl <- dlLabURL
df_AAS$SourceVersion <- NA



# example data from AlkAnilineSeq project for man pages and tests

df_Man <- rbind(
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.man.fasta", 
                   Description = paste0(
"Nucleotides at position 1-100 and 1500-1600 of 18S rRNA from S. cerevisiae."), 
                   SourceType = "FASTA",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "FaFile", 
                   DispatchClass = "FaFile",
                   RDataPath = "RNAmodR.Data/example1.fasta:RNAmodR.Data/example1.fai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.man.gff3", 
                   Description = paste0(
"Annotations for nucleotides at position 1-100 and 1500-1600 of 18S rRNA from ",
"S. cerevisiae."), 
                   SourceType = "GFF",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "GFF3File", 
                   DispatchClass = "GFF3File",
                   RDataPath = "RNAmodR.Data/example1.gff3"))
)
df_Man$Species <- "Saccharomyces cerevisiae S288C"
df_Man$TaxonomyId <- "559292"
df_Man$SourceUrl <- dlLabURL
df_Man$SourceVersion <- NA


# snoRNAdb

df_snoRNAdb <- rbind(
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.snoRNAdb", 
                   Description = paste0(
"Information from the snoRNAdb was downloaded and manually adjusted for ",
"changes in recent rRNA sequences from H. sapiens. The information provided ",
"match hg38 release sequences."), 
                   SourceType = "TXT",
                   DataProvider = "snoRNAdb",
                   RDataClass = "FilePath", 
                   DispatchClass = "FilePath",
                   RDataPath = "RNAmodR.Data/snoRNAdb.csv"))
)
df_snoRNAdb$Species <- "Homo sapiens"
df_snoRNAdb$TaxonomyId <- "9606"
df_snoRNAdb$SourceUrl <- "https://www-snorna.biotoul.fr/"
df_snoRNAdb$SourceVersion <- "2019-02-11"

experimentData <- rbind(df_Example,
                        df_RMS,
                        df_AAS,
                        df_Man,
                        df_snoRNAdb)
write.csv(experimentData, file = "../extdata/metadata.csv", row.names = FALSE)
