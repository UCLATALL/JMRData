# Process the data for this package
#
# The text files provided by the authors are already very clean and tidy, so
# there is no true processing of the data in this file. The data are just read
# in using read.csv and then passed to usethis::use_data to add to the package.

file_paths <- dir("./data-raw", ".txt$", full.names = TRUE)
data_names <- sub("\\.txt", "", basename(file_paths))
contents <- lapply(file_paths, read.csv, encoding = "UTF-8", sep = "",
                   stringsAsFactors = FALSE)

invisible(mapply(function(name, data) {
  assign(name, data)
  do.call(usethis::use_data, list(as.name(name), overwrite = TRUE))
}, data_names, contents))
