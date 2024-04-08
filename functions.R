 roll <- function(){
   die <- 1:6 
   dice <- sample(die, size = 2, replace = TRUE)
   sum(dice)
 }
 
 roll()
 
 #qplot
 library(tidyverse)
 
 c <- c(1, 2, 34, 54 ,6, 45)
 qplot(c, binwidth = 4)
 
 x3 <- c(0, 1, 1, 2, 2, 3, 3, 4)
 qplot(x3, binwidth = 1)
 
 #replicate makes you repeat an R command and stores it in a vector.
 
 replicate(3, 1 + 1)
 
 replicate (10, roll())
 
 rolls <- replicate(10000, roll())
 qplot(rolls, binwidth = 1)
 
 # Dim used to transform an atomic vector to an n-dimensional array
 
  die <- c(1:6)
 dim(die) <- c(3,2)
 die
 
 
 
 #matrices store values in a 2D 
 M <- matrix(die)
 M
 hand1 <- c("ace", "king", "queen", "jack", "ten", "spades", "spades", 
            "spades", "spades", "spades")
 
 matrix(hand1, nrow = 5)
 matrix(hand1, ncol = 2)
 dim(hand1) <- c(5, 2)
 class("hello:")
 class(die)
 
 tme <- Sys.time()
 
 
 class(tme)
 unclass(tme)
 
 billi <- 1000000000
 
 class(billi) <- c ('POSIXct', "POSIXt")
 billi
 
 #factors
 # factors are R way of storing categorical data
 
 gender <- factor(c('male', 'female', 'female', 'male'))
 typeof(gender)
 gender
 
 attributes(gender)
 unclass(gender)
 
 cards <- c("ace", "heart", 1)
 cards