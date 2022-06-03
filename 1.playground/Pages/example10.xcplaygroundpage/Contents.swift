// 조건문 - 닉네임 설정
var userNickname = "바보2"

//if userNickname == "바보" || userNickname == "말미잘" {
//    print("이 닉네임은 사용할 수 없습니다")
//} else {
//    print("이 닉네임은 사용 가능합니다.")
//}

var blacklist =  ["바보", "말미잘", "해삼", "현금", "번호"]

if blacklist.contains(userNickname) == true {
    print("닉네임 사용 불가")
} else {
    print("닉네임 사용 가능")
}

var premium = true

if premium == true {
    print("결제 했음")
}
