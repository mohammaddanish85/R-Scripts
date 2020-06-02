
# Author : Mohammad Danish (Assistant Professor)
# Program Name : Use of set.seed() function & runif() function in R
# runif() function is used to produce a given set of values in random fashion by using minimum and 
# maximum threshold value.

-------------------------------------------------------------------------------------------------------
set.seed(65)        # setting a seed to make a random sample reproducible, choose any number you want
runif(n = 9, min = 3, max = 6)    # with argument name, exact argument order

-------------------------------------------------------------------------------------------------------
set.seed(65)
runif(9, 3, 6)       # without argument name, exact argument order

-------------------------------------------------------------------------------------------------------
  
set.seed(65)
runif(min = 3, max = 6, n = 9)   # with argument name, mixed argument order

-------------------------------------------------------------------------------------------------------
  
set.seed(65)        # without argument name, mixed argument order
runif(3, 6, 9)      # this means n=3, min=6 and max=9

-------------------------------------------------------------------------------------------------------
  
set.seed(65)        # Using seed value 3 
runif(3)            # Using only the first argument

-------------------------------------------------------------------------------------------------------
  
set.seed(65)
runif(3,,4)         # using arguments 1 and 3

-------------------------------------------------------------------------------------------------------

set.seed(3)         #Using seed value 3 
runif(2,1,2)        # n=2 , min=1 amd max=2
-------------------------------------------------------------------------------------------------------
  
