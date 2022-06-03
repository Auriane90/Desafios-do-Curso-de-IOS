import Foundation

var num: [Int] = []

for _ in 1...10{
    num.append(Int.random(in: 1..<12))
}

num.sort(by: >)

print(num)