private let input = readLine()!
private var number: [Int] = []

for result in input.split(separator: " ") {
    if let result = Int(result) {
        number.append(result)
    }
}

if number.count == 2 {
    let sum = number[number.startIndex] - number[number.endIndex - 1]
    print(sum)
}