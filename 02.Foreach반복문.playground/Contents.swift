import UIKit

// 컬렉션 : 데이터를 모아두는 곳
// 종류 : array, set, dictionary 등등

// 배열
var arr : [Int] = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

for item in arr {
    print("item: \(item)")
}


// 조건 넣는 경우
for item in arr where item >= 5 {
    print("5보다 큰 경우: \(item)")
}

// 조건 넣는 경우2
for item in arr where item % 2 == 0 {
    print("짝수만 출력: \(item)")
}
