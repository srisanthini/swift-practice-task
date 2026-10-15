enum Shape {
    case circle(Double)
    case rectangle(Double, Double)
    case triangle(Double, Double)

    var area: Double {
        switch self {
        case .circle(let r): return 3.14 * r * r
        case .rectangle(let w, let h): return w * h
        case .triangle(let b, let h): return b * h / 2
        }
    }
}

struct Rectangle {
    var width: Double
    var height: Double

    var perimeter: Double {
        2 * (width + height)
    }

    mutating func scale(by n: Double) {
        width *= n
        height *= n
    }
}

var r1 = Rectangle(width: 4, height: 3)
var r2 = r1
r2.scale(by: 2)

print("Area:", Shape.circle(5).area)
print("Perimeter:", r1.perimeter)
print("Original:", r1.width, r1.height)
print("Copy:", r2.width, r2.height)

Output:
Area: 78.5
Perimeter: 14.0
Original: 4.0 3.0
Copy: 8.0 6.0
