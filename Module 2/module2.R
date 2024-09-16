# install.packages('tidyverse')

library(tidyverse)

starwars %>%
  rename("HairColor" = "hair_color")