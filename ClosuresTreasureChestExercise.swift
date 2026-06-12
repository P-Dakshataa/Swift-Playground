/*
Question:

Create a pirate adventure game using a closure.

1. Create a variable called goldBars and set it to 0.

2. Create a constant called unlockTreasureChest.

3. Set the constant equal to a closure that:

   * Accepts an inout Int parameter called inventory.
   * Returns Void.
   * Adds 100 gold bars to the inventory.

4. Call the closure and pass goldBars to it.

5. Print goldBars to verify that it increased.

Answer:
*/

var goldBars = 0

let unlockTreasureChest = { (inventory: inout Int) -> Void in
inventory = inventory + 100
}

unlockTreasureChest(&goldBars)

print(goldBars)
