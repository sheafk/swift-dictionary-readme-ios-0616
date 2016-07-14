var favoriteWords = [
    "rigmarole": "a lengthy and complicated procedure",
    "gobbledygook": "language that is meaningless; nonsense",
    "lollygag": "spend time aimlessly",
    "wabbit": "weary, exhausted",
]

var numberWords = [1: "one"]

//Here I am passing the key in brackets to save the value to a variable. Definition will be a string with the value.
var definition = favoriteWords["rigmarole"]

//This gets nill because the key does not exist in the dictionary
var nonexistentDefinition = favoriteWords["strategery"]

if let definition = definition {
    print("The definition of 'rigmarole' is '\(definition)'")
} else {
    print("'rigmarole' isn't a word!")
}

if let definition = nonexistentDefinition {
    print("The definition of 'strategery' is '\(definition)'")
} else {
    print("'strategery' isn't a word")
}

favoriteWords["strategery"] = "strategy"
definition = favoriteWords["strategery"]

favoriteWords["strategery"] = nil
print(favoriteWords)
