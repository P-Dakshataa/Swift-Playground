/*
Question:

Create a game score tracker and weather forecast app using for-in loops.

1. Create an array called levelScores with:
   [10, 20, 30, 40, 50, 60, 70]

2. Use enumerated() to print each level and its score.

3. Calculate and print the final game score.

4. Create a dictionary called weeklyTemperatures containing temperatures for each day of the week.

5. Use a for-in loop with a tuple to print each day and temperature.

6. Create synchronized arrays called days and temperatures.

7. Use a for-in loop with a closed range to print temperatures in the correct weekly order.

Answer:
*/

let levelScores = [10, 20, 30, 40, 50, 60, 70]

for (level, score) in levelScores.enumerated() {
    print("The score of Level \(level + 1) is \(score)")
}

var gameScore = 0

for score in levelScores {
    gameScore += score
}

print("Final game Score \(gameScore)")

let weeklyTemperatures = [
    "Monday": 70,
    "Tuesday": 75,
    "Wednesday": 80,
    "Thursday": 85,
    "Friday": 90,
    "Saturday": 95,
    "Sunday": 100
]

for (day, temperature) in weeklyTemperatures {
    print("The temperature on \(day) is \(temperature)°F.")
}

let days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
]

let temperatures = [
    70,
    75,
    80,
    85,
    90,
    95,
    100
]

for index in 0...6 {
    print("The temperature on \(days[index]) is \(temperatures[index])°F.")
}
