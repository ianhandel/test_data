library(readr)

dat <- read_csv("https://raw.githubusercontent.com/ianhandel/test_data/master/test.csv", )

dat <- bind_rows(dat, data.frame(date = date())) 

