bioc_pkgs<-c(
"doMC", "doRNG","doSNOW", "mixtools", "SummarizedExperiment", "AUCell", "SingleCellExperiment", "scater", "variancePartition"
)

requireNamespace("BiocManager")
BiocManager::install(bioc_pkgs,ask=F)
