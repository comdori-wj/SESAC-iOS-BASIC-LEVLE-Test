//조건문(if, switch)
var gender = true

if gender == true{
    print("저는 남성입니다.")
} else {
    print("저는 여성입니다")
}

// 수화물 요금 안내
var weight = 40

if weight > 15 {
    print("수화물 요금을 내셔야 합니다")
} else {
    print("수화물 요금이 없습니다")
}

// 부모님 동의가 필요한 회원가입
var age = Int.random(in: 5...50)

if age >= 14 {
    print("\(age)살이므로, 부모님 동의 없이 가입할 수 있습니다")
} else {
    print("\(age)살, 부모님의 동의가 필요합니다")
}

// 영화 프로그램 추천
var userSelect = "영화"

if userSelect != "영화" {
    print("오늘의 영화 '괴물'을 추천드립니다")
} else {
    print("오늘의 영화 '어게인 마이 라이프'를 추천드립니다")
}

//성적 장학금
var gradePoint = 4.4

if gradePoint >= 4.3 {
    print("장학금을 받을수 있습니다")
} else {
    print("아쉽지만 장학금 대상이 아닙니다.")
}
