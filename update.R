library(readr)
library(dplyr)

dat <- read_csv("https://raw.githubusercontent.com/ianhandel/test_data/master/test.csv", )

dat <- dplyr::bind_rows(dat, data.frame(date = date())) %>% 
  select(date)

write_csv(dat, "test.csv")
