/*
Question:

Create a role-playing game where a pirate collects gold bars by unlocking treasure chests.

1. Create a variable called goldBars and set it to 0.

2. Create a function called unlockTreasureChest.

3. The function should:
   - Accept an Int parameter called inventory.
   - Return an Int.
   - Increase the inventory by 100 gold bars.

4. Call the function three times and print the updated number of gold bars after each treasure chest is unlocked.

Answer:
*/

var goldBars = 0

func unlockTreasureChest(inventory: Int) -> Int {
    inventory + 100
}

goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)

goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)

goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)
