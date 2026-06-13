// Testing loops with basic login in program

let pswrd = "123"
let maxAttempts = 3
var attempts = 0

print("Please enter your and password!\n")
print("You only have \(maxAttempts) attempts:\n")

while attempts <= maxAttempts {
    if let pass = readLine() {
        if pass == pswrd {
            print("You have successfully logged in!\n")

            break
        }
    }

    attempts += 1

    print("Incorrect password. You have \(maxAttempts - attempts) attempts left.\n")

    if attempts == maxAttempts {
        print("You have run out of attempts. Goodbye!\n")

        break
    }
}
