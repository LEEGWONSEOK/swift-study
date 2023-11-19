import UIKit

// Struct
struct YotuberStruct {
    var name : String
    var subscribersCnt : Int
}

var devLee = YotuberStruct(name: "이권석", subscribersCnt: 9999)

var devLeeClone = devLee

print("devLee: ", devLee)
print("devLeeColne: ", devLeeClone)

devLeeClone.name = "이일석"

print("devLee: ", devLee)
print("devLeeColne: ", devLeeClone)

print(" ")

// Class
// 구조체와 클래스 비교해보자
struct YoutuberClass {
    var name : String
    var subscribersCnt : Int
    
    // 생성자 : 메모리에 올릴때 필요한 메서드
    // init으로 매개변수를 가진 생성자 메서드를 만들어야 매개변수를 넣어서 그 값을 가진 객체를 만들 수 있다.
    init(name: String, subscribersCnt: Int) {
        self.name = name
        self.subscribersCnt = subscribersCnt
    }
}



var devLeeClass = YoutuberClass(name: "이권석2", subscribersCnt: 9999)

var devLeeClassClone = devLeeClass

print("devLeeClass: ", devLeeClass)
print("devLeeClassColne: ", devLeeClassClone)

devLeeClassClone.name = "이일석2"

print("devLeeClass: ", devLeeClass)
print("devLeeClassColne: ", devLeeClassClone)
// ?? 구조체랑 결과물이 똑같은데 왜 그런건지 찾아보기
