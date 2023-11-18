import UIKit

// enum : 타입을 나누는 개념이라고 생각하면 됨

// 학교 - 초, 중, 고
enum School {
    case elementary
    case middle
    case high
}

// 다음과 같이도 표현 가능
enum School2 {
    case elementary, middle, high
}

let yourSchool = School.elementary
print("yourSchool: \(yourSchool)")
print("yourSchool:", yourSchool)

enum Grade : Int {
    case A = 1
    case B = 2
}


let yourGrade = Grade.A
print("yourGrade: \(yourGrade)")    // key 가져오는 경우
print("yourGrade: \(yourGrade.rawValue)")   // value 가져오는 경우


enum SchoolDetail {
    case elementray(name: String)
    case middle(name: String)
    case high(name: String)
}


let yourMiddleSchoolName = SchoolDetail.middle(name: "금정중")
print("yourMiddleSchoolName: \(yourMiddleSchoolName)")
