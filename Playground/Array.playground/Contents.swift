
let month = 3
let toDo = "Travel"

var toDoArray: Array<String> = ["Travel", "Work", "Call"]
var evenNumber: [Int] = [2, 4, 6, 8]

toDoArray[0]
toDoArray[1]
toDoArray[2]

evenNumber.append(10)
evenNumber.insert(12, at: 2)

evenNumber.remove(at: 2)
print(evenNumber)

for toDo in toDoArray {
    print(toDo)
}
