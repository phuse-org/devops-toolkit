test_that("hello greets the entity", {
  result <- hello("foo")
  expected <- "Hello foo"
  expect_identical(result, expected)
})
