// A Look at the Basics:
// Types, Casting, Standard Lib, Class/Object Methods

// Link Foundation Framework for date/time classes and such
import Foundation

let anum = 2025
let anumDayCount = Calendar.current.ordinality(of: .day, in: .year, for: Date()) ?? 1
let anumDayTotal = 365
let anumPercentage: Double = (Double(anumDayCount) / Double(anumDayTotal)) * 100

print("The year \(anum) is exactly \(anumPercentage) completed!")
