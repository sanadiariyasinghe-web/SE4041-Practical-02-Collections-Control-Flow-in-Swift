// SE4041 Practical 02 - Exercise 02: Sets

var towns: Set<String> = ["Malabe", "Kandy", "Galle"]
print(towns)

towns.insert("Jaffna")
towns.insert("Kandy")
print(towns)
print("Town count: \(towns.count)")

print(towns.contains("Kandy"))
print(towns.contains("Colombo"))

towns.remove("Galle")
print(towns)

let swiftClass: Set<String> = ["Amal", "Nimali", "Ruwan"]
let kotlinClass: Set<String> = ["Nimali", "Ruwan", "Sanduni"]

print("All students: \(swiftClass.union(kotlinClass).sorted())")
print("Both modules: \(swiftClass.intersection(kotlinClass).sorted())")
print("Only Swift/Mobile Development: \(swiftClass.subtracting(kotlinClass).sorted())")
print("Only one module: \(swiftClass.symmetricDifference(kotlinClass).sorted())")

// Activity 2
let mobileDevelopmentStudents: Set<String> = ["Amal", "Nimali", "Ruwan", "Sanduni"]
let gameTechnologyStudents: Set<String> = ["Nimali", "Ruwan", "Kasun", "Tharushi"]

print("All students: \(mobileDevelopmentStudents.union(gameTechnologyStudents).sorted())")
print("Both modules: \(mobileDevelopmentStudents.intersection(gameTechnologyStudents).sorted())")
print("Only Mobile Development: \(mobileDevelopmentStudents.subtracting(gameTechnologyStudents).sorted())")
print("Only one module: \(mobileDevelopmentStudents.symmetricDifference(gameTechnologyStudents).sorted())")
