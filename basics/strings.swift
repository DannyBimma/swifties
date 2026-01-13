/*
* Routine: This source code displays the power of strings and chars in Swift.
*
* Author:  DannyBimma
*
* Copyright (c) 2025 Technomancer Pirate Captain. All Rights Reserved.
*/

// NOTE: String Literals
print("\n")
print("STRING LITERALS")

let callSign = "Technomancer Pirate Captain \u{1F3F4}\u{200D}\u{2620}"  // Escape for Unicode

print("Call Sign: \(callSign)")

// NOTE: Multiline String Literals
print("\n")
print("MULTILINE STRING LITERALS")

let stringMessage = """

    If you need a string that spans several lines in your program;
    or you simply want a very long message to be printed to the
    console without wrapping, Swift allows you to use multiline 
    string literals for exaxctly this \u{1F44D}\u{1F3FE}

    Another super awesome benefit: is how it allows you to have
    the format of a long message or story in your source code be
    perfectly preserved in the output of your program \u{1F4BB}

    The Swift programming language fucks \u{1F60E}!!\n
    P.s. You can also just include emoji and new lines
    directly instead of using escape sequences... 
    Swift just goes that fucking hard 😮‍💨
    """

print(stringMessage)

/*
NOTE:
You can include special characters in String Literals without
invoking their effect by using "Extended String Delimiters."
*/

print("\n")
print("EXTENDED STRING DELIMITERS")

let newLine = #"\n"#

print("The new line escape sequence is: \(newLine)")

/*
NOTE:
You can initialise an empty string by using an empty string literal or,
you can make use of the String initialiser in Swift. Both examples below
create an empty string.
*/

print("\n")
print("EMPTY STRINGS")

let nothing = ""
let aintShit = String()

// NOTE: Find out if a String is empty by checking its Boolean isEmpty property

if aintShit.isEmpty {
    print("aintShit: Aint shit in here!")
} else {
    print("aintShit: Shit is in here!")
}

/*
NOTE:
Access individual Char values in a String by iterating over the string with a
for-in loop. Alternatively, create a stand-alone Char from a single-character
string literal by providing a Character type annotation.
*/

print("\n")
print("CHARACTER VALUES")
print("Call Sign Characters:")

for c in callSign {
    print(c)
}

/*
NOTE:
String values can be constructed by passing an array of Chars as an argument to
the String initialiser.
*/

print()

let callSignChars: [Character] = [
    "T", "e", "c", "h", "n", "o", "m", "a", "n", "c", "e", "r", " ", "P", "i", "r", "a", "t", "e",
    " ", "C", "a", "p", "t", "a", "i", "n", " ", "\u{1F3F4}", "\u{200D}", "\u{2620}",
]

let callSignString = String(callSignChars)

print("Call Sign String: \(callSignString)")

// NOTE: String and Char Concatenation

print("\n")
print("STRING CONCATENATION")

let firstMember = "Luffy,"
let secondMember = "Zoro,"
let thirdMember = "Usopp,"
let fourthMember = "Nami,"
let coordinatingConjunction = "and"
let fifthMember = "Sanji."

let theOriginalStrawhats = """

    \(firstMember) \(secondMember) \(thirdMember) \(fourthMember) \(coordinatingConjunction) \(fifthMember)

    """
print("The Original Members of the Strawhat Crew are: \(theOriginalStrawhats)")
