// Testing loops with basic login in program
import Foundation

let usrnme = "TechnomancerPirateCaptain"
let pswrd = "123"
let maxAttempts = 3
var attempts = 0

print("Please enter your username and password!")
print("You only have \(maxAttempts) attempts!\n")

while attempts < maxAttempts {
    print("Username: ")
    let username = readLine() ?? ""

    print("Password: ")
    let password = readLine() ?? ""

    // check if inputs are valid
    if username.trimmingCharacters(in: .whitespaces).isEmpty || password.isEmpty {
        print("Inputs cannot be blank. Try again.\n")

        continue
    }

    // check if inputs are correct
    if username == usrnme && password == pswrd {
        print("You have successfully logged in!\n")
        print("Welcome aboard, Captain 🏴‍☠️\n")

        break
    } else {
        attempts += 1

        let remainingAttempts = maxAttempts - attempts

        if remainingAttempts > 0 {
            print(
                "Incorrect username and/or password. You have \(remainingAttempts) attempts left.\n"
            )
        } else {
            print("You have run out of attempts. Try no more, goodbye!\n")
        }
    }
}
