// A Look at the Basics:
// Types, Casting, Standard Lib, Class/Object Methods

// Link Foundation Framework for date/time classes and such
import Foundation

let anum = Calendar.current.component(.year, from: Date())
let anumDayCount = Calendar.current.ordinality(of: .day, in: .year, for: Date()) ?? 1
let anumDayTotal = 365
var anumPercentage: Double = (Double(anumDayCount) / Double(anumDayTotal)) * 100

// Format output value to 3 decimal places, based on current locale
let formatter = NumberFormatter()
formatter.numberStyle = .decimal
formatter.maximumFractionDigits = 3  // Decimal places
formatter.minimumFractionDigits = 3  // Guard against trailing 0's
anumPercentage = formatter.string(from: NSNumber(value: anumPercentage))

print("The year \(anum) is exactly \(anumPercentage)% completed!")
