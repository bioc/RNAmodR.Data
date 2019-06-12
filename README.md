# RNAmodR.RData

The package contains example data for RNAmodR package and other related 
packages. It probably makes sense to have a look at 
[RNAmodR](https://github.com/FelixErnst/RNAmodR) to check out how the data can 
be used.

# Installation

The current version of the RNAmodR.Data package is available from GitHub or
the Bioconductor devel version.

```
remotes::install_github("FelixErnst/RNAmodR.Data")
#
library(RNAmodR.Data)
```

## Bioconductor

```
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

# The following initializes usage of Bioc devel
BiocManager::install(version='devel')
BiocManager::install("RNAmodR.Data")
library(RNAmodR.Data)
```
