context("RNAmodR.Data")
test_that("RNAmodR.Data:",{
  libname <- system.file(package = "RNAmodR.Data")
  actual <- RNAmodR.Data:::.get_data_titles("RNAmodR.Data")
  expect_type(actual,"character")
  expect_true(all(grepl("RNAmodR.Data",actual)))
})
