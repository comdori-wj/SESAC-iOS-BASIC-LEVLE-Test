// 7. 집단 자료형 집합 Set으로 기억

var array:Set = [1,2,3,4,5,6,7,8,6,6,5,5,4,3,3,3,3,3,3,3,3,3,3,3]  //중복 요소 제거

print(array.sorted())

var two: Set = [2,2,2,2,2,2,2,2,2,2,2,4,6,8,10,12,14]
var three: Set = [3,6,9,12,15,18,21]

print(two.subtracting(three)) //차집합 subtracting(_:) 메소드는 원본 Set 에서 주어진 Set 에 포함되지 않는 원소로 새로운 Set 을 만들어 반환한다.


let  result = two.intersection(three) //교집합 intersection(_:) 메소드는 두 Set 의 교집합으로 새로운 Set 을 만들어 반환한다.
print(result)

print(two.union(three).sorted()) //합집합 , 오름차순 /메소드는 두 Set 의 합집합으로 새로운 Set 을 만들어 반환한다.

print(two.subtract(three)) //차집합 subtract(_:) 메소드는 원본 Set 에서 주어진 Set 의 원소를 삭제한다.

print(two.symmetricDifference(three).sorted(by: >)) //대칭차(두집합에서 교집합을 제외한 값) ,내림차순

//https://jellysong.tistory.com/92
