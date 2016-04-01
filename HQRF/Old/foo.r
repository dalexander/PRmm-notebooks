library(ggplot2)
library(readr)

##tbl <- read.table("out.tsv", header=T)

tbl <- read.table("/home/UNIXHOME/dalexander/Projects/Bugs/Dromedary-HQRF/SNR-Cut/out.tsv", header=T)


tbl$MinSNR <- with(tbl, { pmin(SNR1, SNR2, SNR3, SNR3) })
tbl$Group <- ifelse(tbl$HasAlignment=="True", "HasAlignment", "NoAlignment")

qplot(MinSNR, data=tbl) + facet_grid(Group~.) + ggtitle("R.pal dataset")
