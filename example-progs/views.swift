//Functions and their Scope

// Return multiple values from a function by using a tuple
func viewCounter(views: [Int]) -> (min: Int, max: Int, total: Int) {
    var min = views[0]
    var max = views[0]
    var total = 0

    for view in views {
        if view > max {
            max = view
        } else if view < min {
            min = view
        }

        total += view
    }

    return (min, max, total)
}

let analytics = viewCounter(views: [420, 69, 47, 42, 64, 8734, 1_000_000_000, 3])

// Output using the name or number of an element in a tuple to access it
print("YOUR STATISTICS THIS WEEK:")
print("Max Views: \(analytics.1)")
print("Total Views: \(analytics.total)")
print("Your worst performing video views: \(analytics.min)")
