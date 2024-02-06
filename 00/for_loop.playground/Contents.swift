import UIKit

let names = ["Omar", "Makran", "Anouar", "Oussama"]

for i in names {
    print("The names: \(i)")
}
// new line
print()

for i in 1...10
{
    print("The \(i) Table")
    for j in 1...10
    {
        print(" \(j) * \(i) = \(j * i)")
    }
    print()
}

// Swift has a similar-but-different type of range that counts up to but excluding the final number: ..<.

for i in 1...5
{
    print("count i: \(i)")
}
print("after using .<")
for i in 1..<5
{
    print("count i: \(i)")
}

// you can replace the loop variable with an underscore
var str:String = "Haters gonna"
for _ in 1...7
{
    str += " hate"
}
print(str)
