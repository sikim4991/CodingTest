private let input = readLine()!
private var sum: Int = 0

private let result = input.split(separator: " ")

for tempString in result {
    if let number = Int(tempString) {
        sum += number
    }
}

print(sum)