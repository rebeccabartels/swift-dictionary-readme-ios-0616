var favoriteWords = [
    "rigmarole": "a lengthy and complicated procedure",
    "gobbledygook": "language that is meaningless; nonsense",
    "lollygag": "spend time aimlessly",
    "wabbit": "weary, exhausted",
]
//(Note that you don't have to put each item on a separate line. You could have declared this variable in a single line, as long as the items are separated by commas, but putting one item on each line makes it a lot easier to read.)

var numberWords = [1: "one"]

var definition = favoriteWords["rigmarole"]

var nonexistentDefinition = favoriteWords["strategery"]

if let definition = definition {
    print("The definition of 'rigmarole' is '\(definition)'")
} else {
    print("'rigmarole' isn't a word!")
}
//

if let definition = nonexistentDefinition {
    print("The definition of 'strategery' is '\(definition)'")
} else {
    print("'strategery' isn't a word")
}
//ince favoriteWords is a variable, you can add new items to it. (If you had declared it as a constant using let, however, you would not be able to add items to it, just like you can't add items to a constant array.) It's pretty easy to add "strategery" to your dictionary. Just assign a value to the key:
//You can see this if you try to unwrap and print the definitions you retrieved from the dictionary:


favoriteWords["strategery"] = "strategy"
definition = favoriteWords["strategery"]
//You can easily check to see if that key is now a part of your dictionary, either by printing the entire dictionary to the console, or by retrieving the definition using "strategery" as the key:



favoriteWords["strategery"] = nil
print(favoriteWords)
//decide to remove it from the dictionary. Removing a key from a dictionary is pretty easy: Just assign that key the nil value.