let name = "sujit"  // let is immutable or it can not change
print("My name is \(name)") 

var year = 20        // var is mutable or it can change
print(year)
year = 22
print(year)


// Arrays
var age: [Int] = []
var ages = [21, 42, 85, 42]
print(ages.count)
print(ages.first!)
print(ages.last!)
ages.append(45)
print(ages)

// Set
var numbers = [2, 4, 2, 5, 2, 6]
var num = Set(numbers)
print(num)

// Functions
func add (firstNum: Int, to secondNum: Int)->Int{
  let sum = firstNum + secondNum
  return sum
}
print(add (firstNum: 20, to: 15))

// Dictionary

let phone = ["sujit":"vivo", "mahesh":"oppo"]
print(phone["mahesh"]!)