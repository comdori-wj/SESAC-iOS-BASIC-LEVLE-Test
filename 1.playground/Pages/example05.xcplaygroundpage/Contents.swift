// 08 배열

//영화 갯수, 러닝타임, 장르, 편점

var movieCount = Int.random(in: 1...100)
var movieRuntime =  Int.random(in: 100...300)
var genreList = ["로맨스", "SF", "스릴러", "액션", "코미디"] //배열
var movieGenre = genreList.randomElement()!
var movieRate = Double.random(in: 1...5)

print("당신은 총 \(movieCount)개의 영화를 보았고, 총 러닝 타임은 \(movieRuntime)분 입니다. 좋아하는 장르는 \(movieGenre)이며 지금까지 총 영화 평점은 \(movieRate)입니다.")

//최근 검색어
var searchList: [String] = ["원피스", "바지"]

print(searchList)

searchList.insert("신발", at: 0) //삽입
searchList.insert("시계", at: 0)
searchList.append("양말") //마지막에 추가
searchList.append(contentsOf: ["a", "b", "c"])
searchList.remove(at: 0)

print(searchList)
