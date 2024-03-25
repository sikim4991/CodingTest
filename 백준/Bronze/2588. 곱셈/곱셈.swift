private let inputA = readLine()!
private let inputB = readLine()!

private var a: Int = 0
private var b: Int = 0

if let num = Int(inputA) {
        a = num
}

if let num = Int(inputB) {
        b = num
}

if 100 <= a && a < 1000 {
    if 100 <= b && b < 1000 {
        print("\( a * (b % 10) )")
        print("\( a * ( (b / 10) % 10 ) )")
        print("\( a * (b / 100) )")
        print("\( a * b )")
    }
}