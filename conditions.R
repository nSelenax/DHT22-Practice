# snippets for if conditions

userage <- 15

#if the user is younger than 21, tell them to drink lemonade
#else offer them beer
#above is my PLAN

#start
#if the user is younger than 21, tell them to drink lemonade
if (userage < 21) {
  print("Here's your lemonade")
#else offer them beer
} else {
  print ("Here's your beer!")
}

speed <- 50 

# if speed < 40, you are SLOW
if (speed < 40) {
  print("slow")
} else if (speed <= 70) {
  print("residential")
} else if (speed <= 120) {
  print("highway")
} else {
  print("ticket")
}

#do ascending or descending order, don't exchange 70 and 120, otherwise it would exist after fulfilling < 120
# if speed is between 40-70, you are @Residential
# if speed > 120 you get a ticket
# if speed between 70-120 then highway


#Defensive programming example
#prompt user for speed first
speed <- readline("What is your speed? ")
speed <- as.numeric(speed) #if character will become NA

#check if user response is numeric
if (is.na(speed)) {
  print("Enter a number please! Quitting program")
} else {
  #if user input is numeric, process speed
  if (speed < 40) {
    print("slow")
  } else if (speed <= 70) {
    print("residential")
  } else if (speed <= 120) {
    print("highway")
  } else {
    print("ticket")
  }
  
}



