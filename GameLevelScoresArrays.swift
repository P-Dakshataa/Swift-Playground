/*
Question:
Create a simple game that tracks player scores using arrays.

Requirements:

1. Create an empty integer array named levelScores.
2. Display a welcome message if no levels have been played.
3. Add the first level score (10) to the array.
4. Add a bonus score (40) to the first level score using the addition assignment operator.
5. Create an array of additional free level scores [20, 30].
6. Use the addition assignment operator to add the free level scores to the levelScores array.
7. Check if all free levels have been completed.
8. If all free levels are completed:

   * Print a message asking the player to purchase the full game.
   * Restart the game by clearing the array.
   * Print "Game restarted!".
     */

/// Solution

var levelScores: [Int] = []

if levelScores.count == 0 {
print("Welcome new players")
}

let firstLevelScore = 10

levelScores.append(firstLevelScore)

print("The first level's score is (levelScores[0])")

let levelBonusScore = 40

levelScores[0] += levelBonusScore

print("The first level's score is (levelScores[0])")

let freeLevelScores = [20, 30]

levelScores += freeLevelScores

let freeLevels = 3

if levelScores.count == freeLevels {
print("You have to buy the game in order to play its full version.")

levelScores = []

print("Game restarted!")

}
