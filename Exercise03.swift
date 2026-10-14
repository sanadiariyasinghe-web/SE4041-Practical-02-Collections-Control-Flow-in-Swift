// SE4041 Practical 02 - Exercise 03: Dictionaries

var marks = [
    "Amal": 72,
    "Nimali": 65,
    "Ruwan": 48
]
print(marks)

print(marks["Amal"] as Any)
print(marks["Amal"] ?? 0)
print(marks["Kasun"] ?? 0)

if let mark = marks["Nimali"] {
    print("Nimali scored \(mark)")
} else {
    print("Student not found")
}

marks["Sanduni"] = 90
marks["Amal"] = 75
marks["Ruwan"] = nil
print(marks)

// Activity 3: Phone book
var phoneBook: [String: String] = [
    "Amal": "0771234567",
    "Nimali": "0712345678",
    "Ruwan": "0763456789",
    "Sanduni": "0754567890"
]

phoneBook["Kasun"] = "0705678901" // Add
phoneBook["Amal"] = "0779999999"  // Update
phoneBook["Ruwan"] = nil          // Remove

if let phoneNumber = phoneBook["Nimali"] {
    print("Nimali's phone number: \(phoneNumber)")
} else {
    print("Contact not found")
}

if let phoneNumber = phoneBook["Ruwan"] {
    print("Ruwan's phone number: \(phoneNumber)")
} else {
    print("Contact not found")
}
print(phoneBook)
