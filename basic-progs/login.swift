// Testing loops with basic login in program

let usrnme = "TechnomancerPirateCaptain"
let pswrd = "123"
let maxAttempts = 3
var attempts = 0

print("Please enter your username and password!")
print("You only have \(maxAttempts) attempts!\n")
print()

// Check for valid username before asking for password
print("Username: ")
let username = readLine()

while attempts <= maxAttempts {
    if username != nil && username != "" && username != " " {
        break
    } else {
        print("Invalid username. Do try again!\n")
        attempts += 1
    }

    if attempts == maxAttempts {
        print("You have run out of attempts. Try no more, goodbye!\n")

        break
    }
}

// Password check
print("Password: ")
let password = readLine()

while attempts <= maxAttempts {
    if password == pswrd {
        if username == usrnme {
            print("You have successfully logged in!\n")
            print("Welcome aboard, Captain 🏴‍☠️\n")

            break
        }
    } else {
        print("Incorrect and or password. You have \(maxAttempts - attempts) attempts left.\n")

        attempts += 1
    }

    if attempts == maxAttempts {
        print("You have run out of attempts. Try no more, goodbye!\n")

        break
    }
}
