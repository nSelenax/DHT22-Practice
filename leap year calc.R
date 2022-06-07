#leap year calculation

#get user input
year <- readline("Please enter the year: ")

#convert user input into numeric
year <- as.numeric(year)

#check if input is valid
if (is.na(year)) {
  print("Invalid entry.")
} else {
  
  #calculate leap year
  
  #if year mod 400 = 0 then leap year
  if (year %% 100 == 0) {
    #year is a century
    if (year %% 400 == 0) {
      print("leap year")
    } else {
      print("not a leap year")
    }
  } else {
    if (year %% 4 == 0) {
      print("leap year")
    } else {
      print("not a leap year")
    }
  } #if-else for century
}