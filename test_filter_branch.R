library(dplyr)


data <- tibble(a = seq(1,10000, 1), b = a/2, c = (b-1)*3)


write.csv(data, "test_file.csv", row.names = FALSE)