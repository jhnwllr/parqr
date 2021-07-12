
<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- Run devtools::build_readme() in package directory-->

# parqr

<!-- badges: start -->

[![R-CMD-check](https://github.com/jhnwllr/parqr/workflows/R-CMD-check/badge.svg)](https://github.com/jhnwllr/parqr/actions)
<!-- badges: end -->

The goal of parqr is to read **multi-part** parquet files in R. Depends
on the Rpackage `arrow`.

R package

If you only need to read in a single partitioned parquet file use
`arrow::read_parquet`.

## Installation

``` r
install.packages("arrow")
devtools::install_github("jhnwllr/parqr")
```

## Usage

``` r
library(parqr)

path_to_parquet = "file.parquet"
parquet_readr(path_to_parquet) # will return data.frame 
```

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
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/master/examples>.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
