## code to prepare `DATASET` dataset goes here

library(tidyverse)
library(here)
library(janitor)

reactionData <- readr::read_csv(here("data-raw", "reactions_dataset.csv")) %>%
  janitor::clean_names() %>%
  dplyr::select(-c(mean_before, mean_after))


usethis::use_data(reactionData, overwrite = TRUE)
