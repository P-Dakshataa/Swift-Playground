/*
Question:
Create a weather app configuration program.

1. Create a Boolean constant named freeApp and set it to true.
2. Use an if statement to check whether the free version is running.
3. Create morning and evening temperature constants.
4. Use an if-else statement to determine which time of day is colder.
5. Check whether the app uses Fahrenheit or Celsius.
6. Use the OR (||) operator to validate the configuration.
7. Use a switch statement to determine the app's region.
*/

/// Solution

let freeApp = true

if freeApp == true {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

let morningTemperature = 70
let eveningTemperature = 80

if morningTemperature < eveningTemperature {
    print("Morning is cold")
} else {
    print("Evening is cold")
}

let temperatureDegree = "Fahrenheit"

if temperatureDegree == "Fahrenheit" {
    print("The app uses Fahrenheit degrees")
} else {
    print("The app uses Celsius degrees.")
}

if temperatureDegree == "Fahrenheit" || temperatureDegree == "Celsius" {
    print("The app is configured properly.")
} else {
    print("The app isn't configured properly.")
}

switch temperatureDegree {
case "Fahrenheit":
    print("The app is configured for the US")
case "Celsius":
    print("The app is configured for Europe")
default:
    print("The app has an unknown configuration")
}
