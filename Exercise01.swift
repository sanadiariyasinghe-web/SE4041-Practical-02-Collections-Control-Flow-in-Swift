// SE4041 Practical 02 - Exercise 01: Arrays

var marks = [72, 65, 48, 90, 55]
print(marks)

print(marks[0])
print(marks[2])
print(marks[4])

print(marks.count)
print(marks.isEmpty)
print(marks.first as Any)
print(marks.last as Any)

marks[2] = 52
print(marks)

marks.append(88)
marks.insert(60, at: 1)
print(marks)

marks.removeLast()
marks.remove(at: 1)
print(marks)

let sampleMarks = [72, 65, 48, 90, 55]
print(sampleMarks.max()!)
print(sampleMarks.min()!)
print(sampleMarks.contains(90))
print(sampleMarks.sorted())
print(sampleMarks.sorted(by: >))

let total = sampleMarks.reduce(0, +)
print(total)
let average = Double(total) / Double(sampleMarks.count)
print(average)

// Activity 1: Five modules
var modules = ["SE4041", "SE4031", "SE4051", "SE3031", "SE3041"]
print(modules)
print(modules.first ?? "No modules")
print(modules.last ?? "No modules")
modules.append("SE4011")
print("Number of modules: \(modules.count)")
print("Contains SE4041: \(modules.contains("SE4041"))")
