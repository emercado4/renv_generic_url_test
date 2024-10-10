library(dplyr)


data <- tibble(a = seq(1,10000, 1), b = a/2, c = (b-1)*3)


write.csv(data, "./renv_generic_url_test/test_file.csv", row.names = FALSE)

# write another csv - iris data

write.csv(iris, "./renv_generic_url_test/iris.csv", row.names = FALSE)