# Title 
#
# @param x dataframe
# @param vars either
#
# @return columns of dataframe selected with vars 
# @export
#

select2 <- function(x, vars){
  x[vars]
}

filter2 <- function(x, ind){
  x[ind,]
}