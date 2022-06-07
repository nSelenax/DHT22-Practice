#Mod is the remainder of a division

5 %% 2
#gives you 1

#integer division (no decimal point)
5 %/% 2
#same as division but floor the extra decimals

1:5 -> nums
7 %in% nums #False
2 %in% nums #True 2 is in nums

library(magrittr)
1:5 %>% sqrt() #take the square root of each element in sequence
sqrt(1:5) #same as above

#long chain of calculations
a <- 1:5
b <- sqrt(a)
c <- b^3
d <- c %/% 3

#need to find a function to pass the piped version below on
#piped version
1:5 %>%
  sqrt() %>% #take the sqrt and then
  # ^3 %>%
  # %/% 3
  