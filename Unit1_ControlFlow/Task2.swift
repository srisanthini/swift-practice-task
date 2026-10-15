let y = 2024
print((y % 4 == 0 && y % 100 != 0) || y % 400 == 0)

let n = 50
print((1...100).contains(n))

let num = 24
print(num % 2 == 0 && num % 10 != 0)

let nickname: String? = nil
print(nickname ?? "Guest")


Output:
true
true
true
Guest
