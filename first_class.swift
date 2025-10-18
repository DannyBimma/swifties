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

// Functions can return other functions
func doubleUp() -> ((Int) -> Int) {
    func doDeDouble(num: Int) -> Int {
        return 2 * num
    }

    return doDeDouble
}

let alternatively = doubleUp()
print("However, you can also keep it \(alternatively(100)) if you so desire.")
