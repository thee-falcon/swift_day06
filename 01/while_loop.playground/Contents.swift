import UIKit

var count = 10;

while count > 0
{
    print("\(count)")
    count -= 1
}
print("Blast OFF!")

var roll = 0

while roll != 20
{
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}
print("Critical hit!")
