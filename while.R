#page 2 of lec5
for (i in c(1:5)) {
  #do something with i = 1...
  #you do not need to increment i
}

mynum <- readline("enter a num: ")
myvect <- as.numeric(strsplit(as.character(mynum), split = NULL))
mysum <- 0
#describe for loop
#for (i in 1:nrow(df))
for (i in 1:3) {
  mysum <- mysum + myvect[i]^3
  #if you do i <- 12345, when you go back to the loop, it is still going to be 2(not affected)
  #use {} at all times 
}

#if (...) 
#print
#else
#print

df$allow <- ifelse(df$age > 21, 'Y', 'N') #if age > 21, put Y in the allow column, if not put N
#the apply function gets a variable called x, the margin could be by row or column, apply a function to it
apply(m, margin = 1, sum) #summation of row(1), no () for sum
apply(m, margin = 2, stdev) #gimme the standard deviation of the colummn
# m is matrix

#for dataframe
apply(df[, 3:n], 2, stdev) #3rd to nth column?

#prompt user for a number
repeat {
  mynum <- readline(prompt = "Please enter a number: ")
  mynum <- as.numeric(mynum)
  if (is.na(mynum)) {
    print("Error")
  } else {
    break
  }
}

mynum <- readline(prompt = "Please enter a number: ")
mynum <- as.numeric(mynum)
while (is.na(mynum)) {
  print("Error")
  mynum <- readline(prompt = "Please enter a number: ")
  mynum <- as.numeric(mynum)
} #end while invalid entry
print("great")

#make sure to have exit condition
#can prompt until a correct answer is entered