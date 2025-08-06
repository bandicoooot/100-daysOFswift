import Cocoa
 


func T_or_F(strin1: String, string2: String) -> Bool{
    let str1 = strin1.sorted()
    let str2 = string2.sorted()
    
    return str1 == str2
    
    //or
    //return strin1.sorted() == string2.sorted()
    // strin1.sorted() == string2.sorted()
    //chon ke swift tashkhis mide in ye khat kode pass mitonim kalame RETURN ro pak konim !!!!!!!!

}


print(T_or_F(strin1: "abc", string2: "cab"))  // true
print(T_or_F(strin1: "hello", string2: "world"))  // false



func pythsgoras (a: Double, b:Double) -> Double{
    let input = a * a + b*b
    let root = sqrt(input)
    return root
    
    //or
    //sqrt(a * a + b*b)
}

let c = pythsgoras(a: 3, b: 4)
