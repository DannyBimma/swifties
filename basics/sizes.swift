let intSize = MemoryLayout<Int>.size
let doubleSize = MemoryLayout<Double>.size
let floatSize = MemoryLayout<Float>.size
let boolSize = MemoryLayout<Bool>.size
let charSize = MemoryLayout<CChar>.size
let stringSize = MemoryLayout<String>.size

let maxInt = Int.max
let maxDouble = Double.greatestFiniteMagnitude
let maxFloat = Float.greatestFiniteMagnitude
let maxChar = CChar.max
// Note: String has no fixed maximum - limited only by available memory
// Creating a demonstration string instead

print("THE BYTE SIZE OF DIFFERENT DATA TYPES IN SWIFT:")
print("Int size: \(intSize) bytes")
print("Double size: \(doubleSize) bytes")
print("Float size: \(floatSize) bytes")
print("Bool size: \(boolSize) bytes")
print("Char size: \(charSize) bytes")
print("String size: \(stringSize) bytes (for the String struct itself, not the content)")

print("\nTHE MAXIMUM ALLOWABLE VALUES OF DIFFERENT DATA TYPES IN SWIFT:")
print("Max Int: \(maxInt)")
print("Max Double: \(maxDouble)")
print("Max Float: \(maxFloat)")
print("Max Char: \(maxChar)")
print("Max String: N/A (limited only by available memory)")
