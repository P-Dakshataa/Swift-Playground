//
//  PracticeWritingSuccinctlyExpressiveFunctions.swift
//
//  Topics Covered:
//  - Default Parameter Values
//  - Argument Labels
//  - Omitted Argument Labels (_)
//  - In-Out Parameters (inout)
//  - Function Syntax Sugar
//
//  Exercise:
//  Create a function to increment a pirate's gold bar inventory
//  using expressive and concise Swift syntax.
//

var goldBars = 0

func incrementInventory(_ inventory: inout Int, by amount: Int = 100) {
    inventory = inventory + amount
}

incrementInventory(&goldBars)
print(goldBars)

incrementInventory(&goldBars)
print(goldBars)

incrementInventory(&goldBars)
print(goldBars)

incrementInventory(&goldBars, by: 300)
print(goldBars)

incrementInventory(&goldBars, by: 50)
print(goldBars)
