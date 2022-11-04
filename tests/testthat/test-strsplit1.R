test_that("TEST strsplit1", {
  expect_equal(strsplit1('a,b,c', split=','), c('a','b','c'))
})
