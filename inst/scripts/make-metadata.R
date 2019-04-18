
# Base data for all data sets --------------------------------------------------

df_Base <- data.frame(
  BiocVersion = "4.0",
  Genome = NA,
  SourceVersion = NA,
  Coordinate_1_based = TRUE,
  Maintainer = "Felix G.M. Ernst <felix.gm.ernst@outlook.com>"
)

# basic example data from AlkAnilineSeq project

df_Example <- rbind(
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.fasta", 
                   Description = paste0(""), 
                   SourceType = "FASTA",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "FaFile", 
                   DispatchClass = "FaFileResource",
                   RDataPath = "RNAmodR.Data/example.fasta")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.gff3", 
                   Description = paste0(""),
                   SourceType = "GFF",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "GFF3File", 
                   DispatchClass = "GFF3FileResource",
                   RDataPath = "RNAmodR.Data/example.gff3")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.bam.1", 
                   Description = paste0(""),
                   SourceType = "FASTQ",
                   DataProvider = "UMS2008 Next Generation Sequencing (NGS) Core Facility, Lorraine University",
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFileResource",
                   RDataPath = "RNAmodR.Data/example1.bam,RNAmodR.Data/example1.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.bam.2", 
                   Description = paste0(""),
                   SourceType = "FASTQ",
                   DataProvider = "UMS2008 Next Generation Sequencing (NGS) Core Facility, Lorraine University",
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFileResource",
                   RDataPath = "RNAmodR.Data/example2.bam,RNAmodR.Data/example2.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.bam.3", 
                   Description = paste0(""),
                   SourceType = "FASTQ",
                   DataProvider = "UMS2008 Next Generation Sequencing (NGS) Core Facility, Lorraine University",
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFileResource",
                   RDataPath = "RNAmodR.Data/example3.bam,RNAmodR.Data/example3.bai"))
)
df_Example$Species <- "Saccharomyces cerevisiae S288C"
df_Example$TaxonomyId <- "559292"
df_Example$SourceUrl <- "http://www.lafontainelab.com"
df_Example$SourceVersion <- NA


# example data from RiboMethSeq project

df_RMS <- rbind(
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.RMS.fasta", 
                   Description = paste0(""), 
                   SourceType = "FASTA",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "FaFile", 
                   DispatchClass = "FaFileResource",
                   RDataPath = "RNAmodR.Data/example_RMS.fasta")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.RMS.gff3", 
                   Description = paste0(""),
                   SourceType = "GFF",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "GFF3File", 
                   DispatchClass = "GFF3FileResource",
                   RDataPath = "RNAmodR.Data/example_RMS.gff3")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.RMS.1", 
                   Description = paste0(""),
                   SourceType = "FASTQ",
                   DataProvider = "UMS2008 Next Generation Sequencing (NGS) Core Facility, Lorraine University",
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFileResource",
                   RDataPath = "RNAmodR.Data/example_RMS1.bam,RNAmodR.Data/example_RMS1.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.RMS.2", 
                   Description = paste0(""),
                   SourceType = "FASTQ",
                   DataProvider = "UMS2008 Next Generation Sequencing (NGS) Core Facility, Lorraine University",
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFileResource",
                   RDataPath = "RNAmodR.Data/example_RMS2.bam,RNAmodR.Data/example_RMS2.bai"))
)
df_RMS$Species <- "Homo sapiens"
df_RMS$TaxonomyId <- "9606"
df_RMS$SourceUrl <- "http://www.lafontainelab.com"
df_RMS$SourceVersion <- NA


# example data from AlkAnilineSeq project

df_AAS <- rbind(
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.AAS.fasta", 
                   Description = paste0(""), 
                   SourceType = "FASTA",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "FaFile", 
                   DispatchClass = "FaFileResource",
                   RDataPath = "RNAmodR.Data/example_AAS.fasta")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.AAS.gff3", 
                   Description = paste0(""),
                   SourceType = "GFF",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "GFF3File", 
                   DispatchClass = "GFF3FileResource",
                   RDataPath = "RNAmodR.Data/example_AAS.gff3")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.bud23.1", 
                   Description = paste0(""),
                   SourceType = "FASTQ",
                   DataProvider = "UMS2008 Next Generation Sequencing (NGS) Core Facility, Lorraine University",
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFileResource",
                   RDataPath = "RNAmodR.Data/example_bud23_1.bam,RNAmodR.Data/example_bud23_1.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.bud23.2", 
                   Description = paste0(""),
                   SourceType = "FASTQ",
                   DataProvider = "UMS2008 Next Generation Sequencing (NGS) Core Facility, Lorraine University",
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFileResource",
                   RDataPath = "RNAmodR.Data/example_bud23_2.bam,RNAmodR.Data/example_bud23_2.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.trm8.1", 
                   Description = paste0(""),
                   SourceType = "FASTQ",
                   DataProvider = "UMS2008 Next Generation Sequencing (NGS) Core Facility, Lorraine University",
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFileResource",
                   RDataPath = "RNAmodR.Data/example_trm8_1.bam,RNAmodR.Data/example_trm8_1.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.trm8.2", 
                   Description = paste0(""),
                   SourceType = "FASTQ",
                   DataProvider = "UMS2008 Next Generation Sequencing (NGS) Core Facility, Lorraine University",
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFileResource",
                   RDataPath = "RNAmodR.Data/example_trm8_2.bam,RNAmodR.Data/example_trm8_2.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.trm8.3", 
                   Description = paste0(""),
                   SourceType = "FASTQ",
                   DataProvider = "UMS2008 Next Generation Sequencing (NGS) Core Facility, Lorraine University",
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFileResource",
                   RDataPath = "RNAmodR.Data/example_trm8_3.bam,RNAmodR.Data/example_trm8_3.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.wt.1", 
                   Description = paste0(""),
                   SourceType = "FASTQ",
                   DataProvider = "UMS2008 Next Generation Sequencing (NGS) Core Facility, Lorraine University",
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFileResource",
                   RDataPath = "RNAmodR.Data/example_wt_1.bam,RNAmodR.Data/example_wt_1.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.wt.2", 
                   Description = paste0(""),
                   SourceType = "FASTQ",
                   DataProvider = "UMS2008 Next Generation Sequencing (NGS) Core Facility, Lorraine University",
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFileResource",
                   RDataPath = "RNAmodR.Data/example_wt_2.bam,RNAmodR.Data/example_wt_2.bai")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.wt.3", 
                   Description = paste0(""),
                   SourceType = "FASTQ",
                   DataProvider = "UMS2008 Next Generation Sequencing (NGS) Core Facility, Lorraine University",
                   RDataClass = "BamFile", 
                   DispatchClass = "BamFileResource",
                   RDataPath = "RNAmodR.Data/example_wt_3.bam,RNAmodR.Data/example_wt_3.bai"))
)
df_AAS$Species <- "Saccharomyces cerevisiae S288C"
df_AAS$TaxonomyId <- "559292"
df_AAS$SourceUrl <- "http://www.lafontainelab.com"
df_AAS$SourceVersion <- NA



# example data from AlkAnilineSeq project for man pages and tests

df_Man <- rbind(
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.man.fasta", 
                   Description = paste0(""), 
                   SourceType = "FASTA",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "FaFile", 
                   DispatchClass = "FaFileResource",
                   RDataPath = "RNAmodR.Data/example.man.fasta")),
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.example.man.gff3", 
                   Description = paste0(""),
                   SourceType = "GFF",
                   DataProvider = "SGD, tRNAscan-SE",
                   RDataClass = "GFF3File", 
                   DispatchClass = "GFF3FileResource",
                   RDataPath = "RNAmodR.Data/example.man.gff3"))
)
df_Man$Species <- "Saccharomyces cerevisiae S288C"
df_Man$TaxonomyId <- "559292"
df_Man$SourceUrl <- "http://www.lafontainelab.com"
df_Man$SourceVersion <- NA


# snoRNAdb

df_snoRNAdb <- rbind(
  cbind(df_Base,
        data.frame(Title = "RNAmodR.Data.snoRNAdb", 
                   Description = paste0(""), 
                   SourceType = "TXT",
                   DataProvider = "snoRNAdb",
                   RDataClass = "FilePath", 
                   DispatchClass = "FilePathResource",
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
