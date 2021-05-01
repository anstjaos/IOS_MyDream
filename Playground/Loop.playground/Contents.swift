
for i in 1...10 {
    print(i)
}

for i in stride(from: 1, to: 10, by: 2) {
    print(i)
}

for i in 1...9 {
    print(2*i)
}

for j in 2...9 {
    print("\(j)단 시작")
    for i in 1...9 {
        print("\(j) X \(i) = \(j*i)")
    }
}

var i = 0
while i < 10 {
    i += 1
    print(i)
}
