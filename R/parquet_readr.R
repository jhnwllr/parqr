parquet_readr = function(path) {
  path_string = paste0(path,"/part-*.parquet")
  df = dplyr::bind_rows(lapply(Sys.glob(path_string), arrow::read_parquet))
  return(df)
}

