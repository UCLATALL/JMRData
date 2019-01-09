library(readr)

# Process the data for this package
#
# The text files provided by the authors are already very clean and tidy, so
# there is no true processing of the data in this file. The data are just read
# in using read.csv and then passed to usethis::use_data to add to the package.

get_data <- function(name, col_types) {
  read_table2(file.path("./data-raw", name), col_types = col_types)
}

US_internet_grad <- get_data("ex1.1.txt", "cdd")
US_internet_grad -> ex1.1 -> ex2.9 -> ex5.1

lottery <- get_data("lottery.txt", "d")
lottery -> ex4.1

ex6.2 <- get_data("ex6.2.txt", "ccidd")
ex7.1 <- get_data("ex7.1.txt", "dii")
ex8.1 <- get_data("ex8.1.txt", "ici")
ex8.6 <- get_data("ex8.6.txt", "ci")
ex8.13 <- get_data("ex8.13.txt", "ci")
ex8.15 <- get_data("ex8.15.txt", "ii")
ex9.1 <- get_data("ex9.1.txt", "cci")
ex10.1 <- get_data("ex10.1.txt", "iiii")
ex10.8 <- get_data("ex10.8.txt", "iiii")
ex10.12 <- get_data("ex10.12.txt", "cii")
ex11.1 <- get_data("ex11.1.txt", "iciii")
ex11.9 <- get_data("ex11.9.txt", "iii")
ex11.17 <- get_data("ex11.17.txt", "iiiiiii")
ex11.22 <- get_data("ex11.22.txt", "iciii")
ex13.1 <- get_data("ex13.1.txt", "iiiii")

rm(get_data)
invisible(lapply(ls(), function(name) {
  do.call(usethis::use_data, list(as.name(name), overwrite = TRUE))
}))
