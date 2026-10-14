// SE4041 Practical 02 - Exercise 05: switch and Ranges

let grade = "B"

switch grade {
case "A":
    print("Excellent")
case "B", "C":
    print("Good")
case "D":
    print("Needs Work")
default:
    print("Unknown Grade")
}

let mark = 68

switch mark {
case 75...100:
    print("Distinction")
case 50..<75:
    print("Pass")
case 0..<50:
    print("Fail")
default:
    print("Invalid Mark")
}

// Activity 5: Temperature Description
func describeTemperature(_ temperature: Int) -> String {
    switch temperature {
    case ..<0:
        return "Freezing"
    case 0...15:
        return "Cold"
    case 16...25:
        return "Moderate"
    case 26...35:
        return "Warm"
    default:
        return "Hot"
    }
}

for temperature in [-3, 10, 22, 27, 40] {
    print("\(temperature)°C: \(describeTemperature(temperature))")
}
