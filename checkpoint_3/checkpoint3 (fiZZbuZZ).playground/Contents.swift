import Cocoa

let number1 = 3
let number2 = 5
//var mulitis = [Int]()

for i in 1...100{
    if i.isMultiple(of: number1) && i.isMultiple(of: number2){
        print("fizzBuzz")
    }
    else if i.isMultiple(of: number1){
        print("fizzzzzzz")
    }
    else if i.isMultiple(of: number2){
        print("buzz")
    }
    else{
        print(i)
    }
}

