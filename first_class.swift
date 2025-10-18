// Functions in Swift are First Class Citizens

// Functions can be nested like so:
func keepIt100() -> Int {
    let num1 = 50
    let num2 = 50
    var result = 0

    func add() {
        result = num1 + num2
    }

    add()

    return result
}

print("Ayy, always keep it \(keepIt100()) fam!")
