import UIKit

// 옵셔널이란?
// 값이 있는지 없는지 모르는 상태.
var someVariable : Int? = nil;

if someVariable == nil {
    someVariable = 90
}

print("someVariable: ", someVariable)

// 언래핑이란?
// 랩 즉 감싸져있는 것(ex.옵셔널)을 벗기는 것

if let otherVariable = someVariable {
    print("언래핑되었음. 값이 들어있다", otherVariable)
} else {
    print("값이 없다")
}

someVariable = nil

// someVariable이 비어있으면 즉 값이 없으면 기본값으로 이놈을 넣겠다

let myValue = someVariable ?? 10
print("myValue: ", myValue)


var firstValue : Int? = 30
var secondValue : Int? = 50

print(firstValue)
print(secondValue)

unWrap(firstValue)
unWrap(secondValue)

func unWrap(_ param: Int?) {
    print("unWrap() called")

    // 값이 없으면 -> return
    guard let unWrappedParam = param else {
        return
    }
    
    print("unWrappedParam: ", unWrappedParam)
}
