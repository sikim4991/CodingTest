private let input = readLine()!
private var number: [Int] = []

private let result = input.split(separator: " ")

for tempString in result {
    if let num = Int(tempString) {
        number.append(num)
    }
}

if number.count == 2 {
    let mul = number[number.startIndex] * number[number.endIndex - 1]
    print(mul)
}