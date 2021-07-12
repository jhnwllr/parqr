test_that("multiplication works", {
  expect_true(file.exists(file.path("test.parquet")))
  expect_equal(nrow(parquet_readr("test.parquet")),3)
  })
