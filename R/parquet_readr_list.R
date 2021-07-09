#' parquet_readr_list
#'
#' @param path The path to the directory where the file is stored.
#' @param verbose For debugging the path string.
#'
#' @return A list of dataframes.
#' @export
#'
#' @examples

parquet_readr_list = function(path,verbose=FALSE) {
  path_string = paste0(path,"/part-*.parquet")

  if(verbose) print(Sys.glob(path_string))

  df = Sys.glob(path_string) %>%
    map(~ arrow::read_parquet(.x))

  return(df)
}

