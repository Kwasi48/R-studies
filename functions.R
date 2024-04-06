 roll <- function(){
   die <- 1:6 
   dice <- sample(die, size = 2, replace = TRUE)
   sum(dice)
 }
 
 roll()
 
 #qplot
 
 c <- c(1, 2, 34, 54 ,6, 45)
 qplot(c, binwidth = 4)
 
 x3 <- c(0, 1, 1, 2, 2, 3, 3, 4)
 qplot(x3, binwidth = 1)
 
 #replicate makes you repeat an R command and stores it in a vector.
 
 replicate(3, 1 + 1)
 
 replicate (10, roll())
 
 rolls <- replicate(10000, roll())
 qplot(rolls, binwidth = 1)
 
 