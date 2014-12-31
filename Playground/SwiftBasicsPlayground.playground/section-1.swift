// Playground - noun: a place where people can play

import UIKit


// Arrays
let arrayFish = ["Bass", "Bluegill", "Crappie", "Muskie", "Walley"]

arrayFish.count
arrayFish[3]


// Dictionaries
let dictStates = ["OH": "Ohio", "MI": "Michigan", "KY": "Kentucky", "IN": "Indiana", "IL": "Illinois", "PA": "Pennsylvania", "NY": "New York"]

dictStates.count
dictStates["OH"]!

// For Loop through dictionary
for (stateCode, stateName) in dictStates {
    println("\(stateCode): \(stateName)")
}

for stateCode in dictStates.keys {
    println("\(stateCode)")
}

for stateName in dictStates.values {
    println("\(stateName)")
}

// Array of stateCodes
let stateCodes = [String](dictStates.keys)