//12딕셔너리
//Diectionary 딕셔너리: 고유한 키와 값으로 구성된것 키는 중복값을 할 수 없다 순서x

var movie:[String:String] = ["한국": "신과 함께", "일본":"너의 이름은", "미국":"어벤져스"]

print(movie)

var student: [Int:String] = [1001:"홍길동", 1002:"김영희"]

student[1003] = "김철수"
student[1001] = "김민수"
student.updateValue("존", forKey: 1004)
print(student)

student.removeValue(forKey: 1004)
print(student)
