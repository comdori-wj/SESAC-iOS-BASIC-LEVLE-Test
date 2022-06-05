var answer = [Int]()
func isPrime(_ num: Int) -> Bool {
    if num < 2 {
        return false
    } else if num > 2 {
        for i in 2..<num {
            if num % i == 0 {
                return false
            }
        }
    }
    answer.append(num)
    return true
}

print(isPrime(-2))

func solution(_ n:Int) -> Int {
    var count = 0
    if n == 1 {
        return 0
    }
    if n == 2 {
        return 1
    }
    for i in 2 ... n {
        if isPrime(i) {
            count += 1
        }
    }
    return count
}

func isPrime2(_ n: Int) -> Bool {
    var i = 2
    while i * i <= n {
        if n % i == 0 {
            return false
        }
        i += 1
    }
    return true
}

print(isPrime2(2))
