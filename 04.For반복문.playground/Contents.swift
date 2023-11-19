import UIKit


// range
// 0...5 : 0부터 5까지를 표현
for i in 0...5 {
    print(i)
}

// 0..<5 : 0부터 5미만까지 표현
for i in 0..<5 {
    print(i)
}

// 조건 Where
for i in 0...10 where i % 2 == 0 {
    print("짝수", i)
}

//
// var randInts: [Int] = []
var randInts: [Int] = [Int]()   // 위와 동일한 표현!

for _ in 0..<25 {
    let randNum = Int.random(in: 0...100)
    randInts.append(randNum)
}

print("randInts", randInts)
