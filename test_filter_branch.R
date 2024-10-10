library(dplyr)


data <- tibble(a = seq(1,10000, 1), b = a/2, c = (b-1)*3)


write.csv(data, "./renv_generic_url_test/test_file.csv", row.names = FALSE)

# write another csv - iris data

write.csv(iris, "./renv_generic_url_test/iris.csv", row.names = FALSE)

iris_ratios <- iris %>%
  mutate(Sepal.Ratio = Sepal.Length/Sepal.Width,
        Petal.Ratio = Petal.Length/Petal.Width)

iris_ratios

# Add a comment to code to test 

new_data <- data %>%
  mutate(d = (b*3)/4)

write.csv(new_data, "./renv_generic_url_test/another_test_file.csv", row.names = FALSE)

new_data