#Find the sum of numbers 1..n

#Read user input
n <- readline("Enter a natural number: ")

#Convert input into numeric
n <- as.numeric(n)

#Check if user input is valid
if (is.na(n)) {
  print ("Entry is not numeric.")
} else {
#Sum numbers up to n
  sigma <- sum(1:n)
#Display the result
  print(paste("The result is", sigma))
}

#Optional methods

#sigma <- sum(seq(to = n))
#sigma <- ((n + 1)* n) / 2

#original code comes in in the main branch
#make all your adjustments and push to exercise
#happens with group assignment, not with our assignment
#merging is on a commit basis
#have one person merge
#if you pull it tells you if theres conflicts
#now you have single branch
