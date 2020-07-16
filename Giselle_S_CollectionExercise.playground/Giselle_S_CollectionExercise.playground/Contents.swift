import UIKit



print("I started my collection when I was very little. My parents made sure my room was Tinkerbell Themed.\n")


var tinkerbell : [String] = [" Tinkerbell Bedsheets", " Tinkerbell Lamp", " Tinkerbell Pillow"]
print ("My tinkerbell collection backthen contained \(tinkerbell.count) items. They are:")

for item in tinkerbell {
    print(item)
}


tinkerbell.append(" Tinkerbell Earrings")

tinkerbell += [" Tinkerbell Cast figures"]
tinkerbell.append(" Tinkerbell T-Shirts ")
tinkerbell.append(" Tinkerbell Keychain")
tinkerbell.append(" Tinkerbell Posters")
tinkerbell += [" Tinkerbell Necklace"]
tinkerbell += [" Tinkerbell Picture frame"]


if tinkerbell.isEmpty {
    print("The collection is empty.")
} else {
    print("The collection was not empty. \n")
}

print("Now, Today I have more than 5 tinkerbell items. They all are (in alphabetical order):")
tinkerbell.sort(by: <)
for item in tinkerbell{
    print(item + "\n")
}

if tinkerbell.isEmpty {
    print("The collection is empty.")
} else {
    print("The collection will never be empty. \n")
}


// way 1 of sorting alphabatically
//print("In alpabetical order the list looks like this: \n ")
//tinkerbell.sort(by: <)
//print(tinkerbell)

//print("\n")

//way 2 of sorting alphabetically
//let sortedArray = tinkerbell.sorted(by: {$0 < $1})
//print(sortedArray)

