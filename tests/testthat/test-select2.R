library(testthat)
library(minidepot)

context("test-select2.R")

test_that("multiplication works", {
 vars <- c("Sepal.length", "Species")
 for( vars in list("Species", c("Sepal.Length", "Species"),
                   names(iris), character(0))){
   iris_sub <- select2(iris, vars)
   expect_is(iris_sub, "data.frame") 
   expect_equal(names(select2(iris, "Species")), "Species")
   
 }
 for
  
})
