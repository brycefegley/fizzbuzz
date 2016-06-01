rm(list=ls())
# fizzbuzz

# For the numbers 1 to 100, print “fizz” if the number is divisible by 3, 
# “buzz” if the number is divisible by 5, 
# “fizzbuzz” if the number is divisible by both 5 and 3,
# and otherwise print the number.

fizzbuzz <- function(n) {
  if ('&'(n %% 3 == 0, n %% 5 == 0)) {
    return("fizzbuzz")
  } else if (n %% 3 == 0) {
    return("fizz")
  } else if (n %% 5 == 0) {
    return("buzz")
  } else return(n)
}

sapply(1:100, fizzbuzz)