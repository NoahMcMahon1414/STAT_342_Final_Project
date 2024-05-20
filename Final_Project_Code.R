library(tidyverse)
library(janitor)

cov <- tibble("Group" = c("BNT162b2", "Placebo", "Total"), 
              "COVID-19 Cases" = c(8, 162, 170), 
              "No. of Subjects" = c(17411, 17511, 34922))