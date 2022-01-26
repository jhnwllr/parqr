test_that("simple tests", {
  expect_true(file.exists(file.path("test.parquet")))
  # do not use arrow in unit tests to pass CRAN checks
  # expect_equal(nrow(parquet_readr("test.parquet")),3)
  })
