/* Functions in Swift */

// Define and call a function with a parameter and return value
func helloWorld(name: String) -> String {
    return "Hello, \(name). I am World!"
}

print(helloWorld(name: "Danny"))

// Define and call a function without any parameters
func kryptonianBiology() -> String {
    return """
        The red sun makes me normal.
        The green sun makes me weak.
        The yellow sun gives me powers.

        """
}

print(kryptonianBiology())

// Define and call a function with multiple input parameters
func continuumTest(correctState: Int, awryState: Int) -> String {
    if correctState == 0 && awryState == 0 {
        return "The space-time continuum is currently functioning correctly."
    } else {
        return "Something has gone terribly awry with the space-time continuum."
    }
}

print(continuumTest(correctState: 420, awryState: 69))

// Define and call a function with no return value
func causality(subject: String) {
    print("\(subject) was spotted in a dive-bar on Asgard.")
}

causality(subject: "Kara Zor-El")

// Ignore the return value of a function
func cause(subject: String) -> Int {
    print("\(subject) wanted to ride the Bifrost and hop universes for her birthday.")

    let age = 21

    return age
}

let _ = cause(subject: "Kara")

// Define and call a function with multiple return values
