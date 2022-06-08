//
//  Created by Wonji Ha on 2022/06/02.
// 3. 거스름돈 계산기 (그리드 알고리즘)
// 5000원 - 4100원 > 900원(500원 1개, 100원 4개)
// 10000원 - 3600원 > 6400원(5000원 1장, 1000원 1장, 100원 4개)

let a = 5
let b = 2

print(a + b)
print(a - b)
print(a * b)
print(a / b) //몫
print(a % b) //나머지

let money = 5000
let product = 1300
let change = money - product

//거스름돈은 500원과 100원만 가능, 10원 단위의 돈과 상품은 없음

let rest500 = change / 500
let rest100 = (change % 500) / 100
print("거스름돈 \(change)원을, 500원 \(rest500)개, 100원 \(rest100)개로 거슬러주겠습니다.")

let movieRuntime = 16433 //133분은 2시간 13분 7980초
let day = movieRuntime / 1440 //일
let hour = movieRuntime / 60 //시
let min = movieRuntime % 60  //분
let sec = movieRuntime * 60 //초
let ap = 24*60 //일 계산 방법
print("영화 시간 변환 결과: \(day)일, \(hour)시간, \(min)분, \(sec)초입니다.")



