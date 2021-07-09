#' Read a multi-part parquet file in as a data.frame
#'
#' @export
#' @param path The path to the directory where the file is stored.
#' @param verbose Used for debugging the path string.
#'
#' @return A single dataframe of your multi-part parquet.
#'
#' @examples \dontrun{
#' # parquet_readr(path=path/to/your/parquet.parquet)
#'
#' }
#'

parquet_readr = function(path,verbose=FALSE) {
  . = NULL

  path_string = paste0(path,"/part-*.parquet")

  if(verbose) print(Sys.glob(path_string))

  df = Sys.glob(path_string) %>%
    purrr::map(~ arrow::read_parquet(.x)) %>%
    do.call("rbind",.)

  return(df)
}

