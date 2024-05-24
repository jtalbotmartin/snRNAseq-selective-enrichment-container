bioc_pkgs<-c(
"doMC", "doRNG","doSNOW", "mixtools", "SummarizedExperiment", "AUCell", "SingleCellExperiment", "variancePartition"
)

requireNamespace("BiocManager")
BiocManager::install(bioc_pkgs,ask=FALSE)
BiocManager::install("scater", ask=FALSE)
