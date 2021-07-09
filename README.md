
  [![R-CMD-check](https://github.com/jhnwllr/parqr/workflows/R-CMD-check/badge.svg)](https://github.com/jhnwllr/parqr/actions)[![R-CMD-check](https://github.com/jhnwllr/parqr/workflows/R-CMD-check/badge.svg)](https://github.com/jhnwllr/parqr/actions)

R package to read **multi-part** parquet files in R. Depends on the R package `arrow`.

If you only need to read in a single partioned parquet file use `arrow::read_parquet`. 

## Installation 

```R 
install.packages("arrow")
devtools::install_github("jhnwllr/parqr")
```
## Usage 

```R
library(parqr)

path_to_parquet = "file.parquet"
parquet_readr(path_to_parquet) # will return data.frame 
```

