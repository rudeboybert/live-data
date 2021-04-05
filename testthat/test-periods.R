library(testthat)
library(dplyr)
library(readr)
context("checks that period values are valid")

base_data <- read_csv("../data/data.csv")

test_that("period numbers are valid", {

  expect_true(all(base_data$period < 1000))

})
