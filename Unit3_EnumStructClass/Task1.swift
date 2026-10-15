enum BookStatus {
    case available, borrowed, reserved
}

struct Book {
    var title: String
    var status: BookStatus = .available
}

class Member {
    var name: String
    var borrowedBooks: [String] = []

    init(name: String) {
        self.name = name
    }
}

var book1 = Book(title: "Swift")
var book2 = book1
book2.status = .borrowed

print(book1.status)
print(book2.status)

let m1 = Member(name: "Arun")
let m2 = m1
m2.name = "Priya"

print(m1.name)
print(m2.name)


Output:
available
borrowed
Priya
Priya



