
<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- Run devtools::build_readme() in package directory-->

# parqr

<!-- badges: start -->

[![R-CMD-check](https://github.com/jhnwllr/parqr/workflows/R-CMD-check/badge.svg)](https://github.com/jhnwllr/parqr/actions)
<!-- badges: end -->

The goal of parqr is to read **multi-part** parquet files in R. Depends
on the R package `arrow`.

If you only need to read in a single partitioned parquet file use
`arrow::read_parquet`.

## Installation

You can install the released version of parqr from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("parqr")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("jhnwllr/parqr")
```

## Example

``` r
library(parqr)

path_to_parquet = "file.parquet"
parquet_readr(path_to_parquet) # will return data.frame 
#> NULL
```

## arrow

The installation requires the Arrow library which should be installed
with the `R` package `arrow` dependency. However, some systems may need
to follow additional steps to enable full support of that library.
Please refer to the `arrow`
[documentation](https://CRAN.R-project.org/package=arrow/vignettes/install.html).
