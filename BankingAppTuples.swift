/*
Question:
Create a basic login feature for a banking app using tuples.

Requirements:

1. Create a tuple named credentials with:

   * Password as an empty string ("")
   * Passcode as -1111

2. Use an if-else statement with the OR operator to validate the credentials.

   * Password should not be empty.
   * Passcode should be a positive number.
   * Print "Invalid credentials!" if either condition fails.
   * Otherwise print the password and passcode.

3. Create a labeled tuple named fullCredentials with:

   * password = "pass"
   * passcode = 1111

4. Use another if-else statement to validate fullCredentials.

   * Access values using tuple labels.
   * Print an invalid credentials message if either condition fails.
   * Otherwise print the password and passcode.
     */

/// Solution

let credentials = ("", -1111)

if credentials.0 == "" || credentials.1 < 0 {
print("Invalid credentials!")
} else {
print("The username is (credentials.0) and the passcode is (credentials.1)")
}

let fullCredentials = (
password: "pass",
passcode: 1111
)

if fullCredentials.password == "" || fullCredentials.passcode < 0 {
print("Invalid credentials!")
} else {
print("The password is (fullCredentials.password) and the passcode is (fullCredentials.passcode)")
}
