// 조건문 - 쿠폰 서비스
// 0~4손님, 5~9귀한분, 10~19더귀한분, 20~천생연분

let order = Int.random(in: 0...4)

print(order)

if order >= 0 && order < 5{
    print("5000원 쿠폰 투척!")
} else if order >= 5 && order < 10 {
    print("10000원 쿠폰 투척!")
} else if order >= 10 && order < 20 {
    print("20000원 쿠폰 투척!")
} else if order >= 20 {
    print("50000원 쿠폰 투척!")
} else {
    print("오류발생")
}


// BMI계산기
// BMI지수 = 몸무게(kg) / (신장(m) x 신장(m))
// 18.5이하 저체중, 18.5~23 정상, 23~25 과체중, 25~30 비만, 30이상 고도비만

var weight: Double = 70
var height = 1.8
var bmi = weight / (height * height)

print(bmi)

if bmi < 18.5 {
    print("저체중")
} else if bmi < 23 {
    print("정상체중")
} else if bmi < 25 {
    print("과체중")
} else if bmi < 30 {
    print("비만")
} else {
    print("고도비만")
}
