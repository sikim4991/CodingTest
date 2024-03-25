//첫째 줄에 (A+B)%C, 둘째 줄에 ((A%C) + (B%C))%C, 셋째 줄에 (A×B)%C, 넷째 줄에 ((A%C) × (B%C))%C를 출력한다.

private let input = readLine()!
private var number: [Int] = []

private let result = input.split(separator: " ")

for tempString in result {
    if let num = Int(tempString) {
        number.append(num)
    }
}

if number.count == 3 {
    let a = number[0]
    let b = number[1]
    let c = number[2]
    
    print("\( (a + b) % c )")
    print("\( ((a % c) + (b % c)) % c )")
    print("\( (a * b) % c )")
    print("\( ((a % c) * (b % c)) % c )")
}