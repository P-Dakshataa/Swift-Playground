/*
Question:
Create a password and passcode generator app using Swift optionals.

Requirements:

1. Create a variable named password and assign it the value "1234".
2. Convert the password string into an integer passcode.
3. Print the passcode using forced unwrapping.
4. Change password to "hello world".
5. Use optional binding to safely check whether the passcode is valid.
6. Set a default access code of 1111 if the passcode is invalid.
7. Implement two-factor authentication using multiple optional bindings.
8. Set default passcodes of 1111 and 2222 when either passcode is invalid.
   */

/// Solution

var password = "1234"

let passcode = Int(password)

print("The passcode of the app is (passcode!).")

password = "hello world"

if let code = Int(password) {
print("The passcode of the app is (code).")
} else {
print("Invalid passcode!")
}

let accessCode: Int

if let code = Int(password) {
accessCode = code
} else {
accessCode = 1111
}

print("The passcode of the app is (accessCode).")

let firstPassword = "hello"
let secondPassword = "world"

if let firstPasscode = Int(firstPassword),
let secondPasscode = Int(secondPassword) {

print("The first passcode of the app is \(firstPasscode) and the second passcode of the app is \(secondPasscode).")

} else {

print("Invalid passcodes!")

}

let firstAccessCode: Int
let secondAccessCode: Int

if let firstPasscode = Int(firstPassword),
let secondPasscode = Int(secondPassword) {

firstAccessCode = firstPasscode
secondAccessCode = secondPasscode

} else {
firstAccessCode = 1111
secondAccessCode = 2222
}

print("The first passcode of the app is (firstAccessCode) and the second passcode of the app is (secondAccessCode).")
