/*
Question:
Create a weather app using dictionaries to store and manage weekly temperatures.

Requirements:

1. Create an empty dictionary named weeklyTemperatures with type [String: Int].

2. Store the following temperatures:
   Monday    -> 70
   Tuesday   -> 75
   Wednesday -> 80
   Thursday  -> 85
   Friday    -> 90
   Saturday  -> 95

3. Update Monday's temperature by adding 20 using the addition assignment operator and force unwrapping.

4. Print the updated Monday temperature.

5. Use optional binding (if let) to check whether Sunday exists in the dictionary.

   * If Sunday exists, print its temperature.
   * Otherwise, add Sunday with a temperature of 100 and print it.

6. Check if the dictionary contains temperatures for all seven days of the week using the count property.

   * Print a message indicating the weekly forecast is complete.
   * Reset the dictionary for the next week by assigning an empty dictionary.
   * Print a message confirming the reset.
     */

/// Solution

var weeklyTemperatures: [String: Int] = [:]

weeklyTemperatures = [
"Monday": 70,
"Tuesday": 75,
"Wednesday": 80,
"Thursday": 85,
"Friday": 90,
"Saturday": 95
]

weeklyTemperatures["Monday"]! += 20

print("The temperature on Monday is (weeklyTemperatures["Monday"]!)°F.")

if let temperature = weeklyTemperatures["Sunday"] {
print("The temperature on Sunday is (temperature)°F.")
} else {
weeklyTemperatures["Sunday"] = 100
print("The temperature on Sunday is (weeklyTemperatures["Sunday"]!)°F.")
}

if weeklyTemperatures.count == 7 {
print("Weekly weather forecast complete.")

```
weeklyTemperatures = [:]

print("Next week's forecast has been reset.")
```

}
