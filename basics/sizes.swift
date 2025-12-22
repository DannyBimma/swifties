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
let maxString = String.init(repeating: "a", count: Int.max)

print("THE BYTE SIZE OF DIFFERENT DATA TYPES IN SWIFT:")
print("Int size: \(intSize)")
print("Double size: \(doubleSize)")
print("Float size: \(floatSize)")
print("Bool size: \(boolSize)")
print("Char size: \(charSize)")
print("String size: \(stringSize)")

print("THE MAXIMUM ALLOWABLE VALUES OF DIFFERENT DATA TYPES IN SWIFT:")
print("Max Int: \(maxInt)")
print("Max Double: \(maxDouble)")
print("Max Float: \(maxFloat)")
print("Max Char: \(maxChar)")
print("Max String: \(maxString)")
