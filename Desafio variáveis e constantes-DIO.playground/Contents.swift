import UIKit

let name: String = "Steve"
var surname: String? = "Jobs"
var fullName = name + " " + (surname ?? "Wozniak")
print(fullName)

if var importantName = surname {
print("Um dos responsáveis pela criação da Apple foi o \(name) \(importantName)")
} else {
    print("um utro responsável foi o \(name) Wozniak")
}
