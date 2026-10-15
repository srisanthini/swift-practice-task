var students: [String] = []

students.append("Arun")
students.append("Priya")
students.append("Kavin")
students.append("Divya")

students.remove(at: 1)

print("Student List:", students)
print("Student Count:", students.count)

Output:
Student List: ["Arun", "Kavin", "Divya"]
Student Count: 3
