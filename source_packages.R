## Libraries



####--------------------------------------------####
## PACKAGES
####--------------------------------------------####

mylibraries <- c("tidyverse", "sf", "tmap", "lubridate", "auk", "purrr", "readr", 
                 "sp", "raster", "auk", "fasterize", "velox", "viridis", "ggplot2", 
                 "lme4", "effects", "pROC", "dismo")

for (i in 1:length(mylibraries)) {
  if(mylibraries[i] %in% rownames(installed.packages()) == FALSE) {install.packages(mylibraries[i])}
}
lapply(mylibraries, require, character.only = TRUE)



library(DHARMa)
library(pROC)
library(viridis)
library(dismo)