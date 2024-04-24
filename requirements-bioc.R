bioc_pkgs<-c(
"doMC", "doRNG","doSNOW", "mixtools", "SummarizedExperiment"
)

requireNamespace("BiocManager")
BiocManager::install(bioc_pkgs,ask=F)
