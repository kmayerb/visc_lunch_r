library(testthat)

test_that("hello function returns correct greeting", {
  expect_equal(hello(), "Hello, world!")
})