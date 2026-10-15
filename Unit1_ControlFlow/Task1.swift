let itemPrice = 450.0
let quantity = 3
let subtotal = itemPrice * Double(quantity)

let hasCoupon = true
let discount = (hasCoupon && subtotal > 1000) ? subtotal * 0.10 : 0.0

let gst = (subtotal - discount) * 0.18
let total = subtotal - discount + gst

print("Subtotal:", subtotal)
print("Discount:", discount)
print("GST:", gst)
print("Total:", total)
print("Each Person:", total / 4)

let amount = 1234
print("Hundreds:", amount / 100)
print("Remainder:", amount % 100)


Output:
Subtotal: 1350.0
Discount: 135.0
GST: 218.7
Total: 1433.7
Each Person: 358.425
Hundreds: 12
Remainder: 34
