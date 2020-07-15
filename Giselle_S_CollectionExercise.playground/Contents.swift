import UIKit



print("I started my collection when I was very little. My parents made sure my room was Tinkerbell Themed.\n")


var tinkerbell : [String] = ["1. Tinkerbell bedsheets", "2. Tinkerbell Lamp", "3. Tinkerbell Pillow"]
print ("My tinkerbell collection backthen contained \(tinkerbell.count) items. They are:")

for item in tinkerbell {
    print(item)
}


tinkerbell.append("4. Tinkerbell earrings")

//tinkerbell += ["Tinkerbell ear rings"]
tinkerbell += ["5.Tinkerbell coin jar"]
tinkerbell += ["6. Tinkerbell Cast figures"]
tinkerbell.append("7. Tinkerbell t-Shirts ")
tinkerbell.append("8. Tinkerbell keychain")
tinkerbell.append("9. Tinkerbell posters")
tinkerbell += ["10. Tinkerbell necklace"]
tinkerbell += ["11. Tinkerbell picture frame"]

if tinkerbell.isEmpty {
    print("The collection is empty.")
} else {
    print("The collection was not empty. \n")
}

print("Now, Today I have more than 5 tinkerbell items. They all are:")

for item in tinkerbell{
    print(item + "\n")
}

if tinkerbell.isEmpty {
    print("The collection is empty.")
} else {
    print("The collection will never be empty. \n")
}
