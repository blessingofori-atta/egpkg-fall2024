test_that("multiplication works", {
  expect_equal(2 * 2, 4)
  expect_error(myplot(2 * "a"))
  expect_silent(myplot(2, 2))
})
