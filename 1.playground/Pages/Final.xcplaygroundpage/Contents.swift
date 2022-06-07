//// 응용 1. 5의 배수와 7의 배수를 찾기

let randomNumber = [3, 7, 10, 35, 70, 13, 44]

for number in randomNumber {

    if number % 5 == 0 && number % 7 == 0{
        print(number)
    }
    print("랜덤:", randomNumber)
}

// 5의 배수 출력

for num in 1...44 {
    if num % 5 == 0 {
        print("5의 배수: ", num)
    }
}
print("나누기 ", 7%2)

//응용2. 우수자 선별 (300점 만점, 200점 이상 우수)

let scoreArray = [180, 270,240,300,90,120]

var bestArray: [Int] = []

for i in scoreArray {

    if i >= 200 {
        bestArray.append(i)
    }
}

print(bestArray)
print("우수자는 총 \(bestArray.count)명입니다.")

if bestArray.contains(300) {
    print("만점자가 있습니다")
}

//응용 3. 투표수 집계
let voteArray = ["명수", "명수", "준하", "명수", "준하", "명수", "준하", "명수"]
var resultParkCount = 0

for i in voteArray {
    if i == "명수" {
        resultParkCount = resultParkCount+1
    }
}

print("명수가 \(resultParkCount)표 얻었습니다.")

// 응용4. 국가별 영화 출력
var movie: [String: [String]] = ["한국":["신과 함께", "명량", "괴물"], "일본":["나는 어제의 너와 만난다", "너의 이름은"]]
for item in movie {
    print(item)
    print("\(item.key)의 작품들")
    print(item.value)
}

//배열을 딕셔너리로 딕셔너리를 배열로 집합과 활용?
