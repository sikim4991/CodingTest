private let input = readLine()!
private var number: [Double] = []
private let result = input.split(separator: " ")

for tempString in result {
    if let num = Double(tempString) {
        number.append(num)
    }
}

if number.count == 2 {
    let div = number[number.startIndex] / number[number.endIndex - 1]
    print(div)
}