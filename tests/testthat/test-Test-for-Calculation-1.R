test_that("Calculation 1 works", {
  expect_equal(calculation_1(8,5), 39)
  expect_equal(calculation_1(10,5), 75)
  expect_equal(calculation_1(5,15), -200)
})
