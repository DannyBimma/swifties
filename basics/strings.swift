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
    console without having to scroll horizontally, Swift allows
    you to use multiline string literals for exaxctly this \u{1F44D}\u{1F3FE}

    Another super awesome benefit: is how it allows you to have
    the format of a long message or story in your source code be
    perfectly preserved in the output of your program \u{1F4BB}

    The Swift programming language fucks \u{1F60E}!!\n

    P.s. You can also just include emoji directly instead of
    using the Unicode escape sequences... Swift just goes that
    fucking hard 😮‍💨

    """

print(stringMessage)
