#BMI calc
#get user input
height <- readline("Please enter your height in meters: ")
weight <- readline("Please enter your weight in kg: ")

#convert user input into numeric
height <- as.numeric(height)
weight <- as.numeric(weight)

#check if input is valid
if (is.na(height) | is.na(weight)) {
  print("Invalid entry.")
} else {
  BMI <- weight / (height ^ 2)
  #calculate BMI
  if (BMI < 18.5) {
    print("underweight")
  } else if (BMI < 25) {
    print("healthy")
  } else if (BMI < 30) {
    print ("overweight")
  } else {
    print("obese")
  }
}
