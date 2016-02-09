

library(ggplot2)
library(dplyr)
library(readr)
library(reshape2)

tbl <- read_csv("/tmp/foo.csv")

filteredTable <- function(c)
{
    filter(tbl, (CovA < c) & (CovC < c) & (CovG < c) & (CovT < c) & (CovBL < c))

}

filteredTable(10e7) %>% summarize(A=mean(Accuracy), Y=n())

filteredTable(1e7)  %>% summarize(A=mean(Accuracy), Y=n())

filteredTable(0.5e7)  %>% summarize(A=mean(Accuracy), Y=n())

filteredTable(0.25e7)  %>% summarize(A=mean(Accuracy), Y=n())

filteredTable(0.1e7)  %>% summarize(A=mean(Accuracy), Y=n())
