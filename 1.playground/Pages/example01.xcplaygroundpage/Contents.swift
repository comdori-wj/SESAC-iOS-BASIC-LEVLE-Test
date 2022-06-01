//example01


//1. 회원가입 : 닉네임, 이메일, 나이, 평점, 성별
//선언 및 초기화
//타입 추론 : 명시하지 않아도 되는것
//타입 어노테이션 : 명확하게 명시하는것
var nickname = "고래밥"
var age = 33
let email:String = "jack@jack.com"
var rate: Double = 4
var gender = true //트루임을 초기화 true:남자, false:여자

print(gender)
print(rate)
print("안녕하세요 \(nickname)입니다. 저는 \(age)살이고 이메일은 \(email)입니다. \(rate)")

nickname = "칙촉"
age = 20
//email = "sesac@sesac.com"
gender = false
rate = 3.5

print("안녕하세요 \(nickname)입니다. 저는 \(age)살이고 이메일은 \(email)입니다.")
print(gender)
print(rate)
