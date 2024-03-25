private let input = readLine()!
private var number: [Int] = []

private let result = input.split(separator: " ")

for tempString in result {
    if let num = Int(tempString) {
        number.append(num)
    }
}

if number.count == 2 {
    let a: Int = number[0]
    let b: Int = number[1]
    
    print("\(a + b)")
    print("\(a - b)")
    print("\(a * b)")
    print("\(a / b)")
    print("\(a % b)")
}