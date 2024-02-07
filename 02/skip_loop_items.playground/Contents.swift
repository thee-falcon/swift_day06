import UIKit

// found .jpg in the array
let fileNames = ["me.jpg", "job.txt", "work.png", "omar.jpg"]

for filename in fileNames
{
    if filename.hasSuffix(".jpg") == false
    {
        continue
    }
    print("Found picture: \(filename)")
}

// found multiples and save them in the array
let numberOne = 14
let numberTwo = 4
var multiples = [Int]()

for i in 1...100_000
{
    if i.isMultiple(of: numberOne) && i.isMultiple(of: numberTwo)
    {
        multiples.append(i)
    }
    if multiples.count == 10
    {
        break
    }
}
print(multiples)
