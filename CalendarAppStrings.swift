/*
Question:

1. Create constants for the current day and time components.
2. Build the current time using string concatenation.
3. Print the current time and day using string interpolation.
4. Add a time zone to the current time using the += operator.
5. Use the prefix() method to display the short form of the day.
   */

let day = "Monday"
print("Today is (day)")

let hour = "6"
let minutes = "15"
let period = "PM"

var time = hour + ":" + minutes + " " + period

print("It is (time)")
print("It is (time) on (day)")

let timezone = "PST"

time += " (timezone)"

print("It is (time)")
print("It is (time) on (day)")

let shortDay = day.prefix(3)

print("Today is (shortDay)")
print("It is (time) on (shortDay)")
