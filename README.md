# JMRData
Datasets for *Data Analysis: A Model Comparison Approach to Regression, ANOVA, and Beyond* (3e) by
Charles M. Judd, Gary H. McClelland, and Carey S. Ryan. Published by Routledge, 2017. ISBN: 978-1-1388-1983-2.
See more about the book at the [book's companion website](http://www.dataanalysisbook.com/about.html).

Note: we are NOT affiliated with the authors. These datasets can all be downloaded freely as .txt files from 
the [book's companion website](http://www.dataanalysisbook.com/datasetsInTextbook.html). They have been added
here as an R package for convenience when following along in the textbook.

This package is not (yet) on CRAN. You can download it using `devtools`:
```{r}
library(devtools)
install_github("https://github.com/UCLATALL/JMRData")
```

# supernova
If you are interested in these datasets or use the textbook, you will probably also be interested in the [`supernova` package](https://github.com/UCLATALL/supernova). The `supernova` package is designed to output ANOVA tables in the same format as the textbook (i.e. including PRE, calculated with type III sums of squares, etc.). `supernova` can be downloaded from CRAN or from GitHub:
```{r}
# from CRAN (may not be up-to-date)
install.packages("supernova")

# from GitHub
library(devtools)
install_github("https://github.com/UCLATALL/supernova")
```

# Contributing
1. Fork it!
2. Create your feature branch: ```git checkout -b my-new-feature```
3. Commit your changes: ```git commit -am 'Add some feature'```
4. Push to the branch: ```git push origin my-new-feature```
5. Submit a [pull request](https://github.com/UCLATALL/JMRData/pulls) :D
