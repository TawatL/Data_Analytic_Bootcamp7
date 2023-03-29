library(tidyverse)

mtcar %>% glimpse()

mtcar %>%
  select(mpg, hp, wt) %>%
  summarise(mean(mpg))
