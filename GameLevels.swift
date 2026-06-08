/*
Question:
Create a game with 10 levels where:

* The first 4 levels are free.
* Level 3 is a bonus level.
* Skip the bonus level using continue.
* Stop the game after all free levels have been played using break.
  */

let levels = 10
let freeLevels = 4
let bonusLevel = 3

for currentLevel in 1...levels {

```
if currentLevel == bonusLevel {
    print("Skip bonus level \(bonusLevel)")
    continue
}

print("Play level \(currentLevel).")

if currentLevel == freeLevels {
    print("All \(freeLevels) free levels have been played.")
    print("There are \(levels - freeLevels) paid levels remaining.")
    break
}
}
