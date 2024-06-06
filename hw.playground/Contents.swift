var str: String = "Строка"
let int: Int = str.count
let float: Float = 12.3456
var double: Double = 24.6912
var bool: Bool = false
print(Int.min, Int8.min, Int16.min, Int32.min, Int64.min, UInt8.min, UInt16.min, UInt32.min, UInt64.min)
print(Int.max, Int8.max, Int16.max, Int32.max, Int64.max, UInt8.max, UInt16.max, UInt32.max, UInt64.max)


var a: Int = 4
var b: Float = 12.65
var c: Double = Double(Float.pi)
var d: Int = 0
bool = Double(b) + c - Double(Float(d) - b) <= Double(a)
str = String(c) + String(bool)
let result = str + String(a) + String(b) + String(c) + String(d)
var floatD = Float(d)
var doubleFloatD = Double(floatD)
var equals = String(Double(floatD) == doubleFloatD)


var a1 = 3
var a2 = 2
var sum = a1 + a2
print("\(a1) + \(a2) = \(sum)")

var isNight = false
if isNight{
    print("Ночь")
}else{
    print("Не ночь")
}

var str1 = "Строчка"
let str2 = str1 // Неправильное решение (Хотя на самом-то деле правильнее, чем пробегаться по буквам)
var str3 = ""
for c in str1{
    str3 += String(c)
}

var test = [13, 2, 20, 21, 76]
for t in test{
    if t % 2 == 0{
        print("\(t) - четное")
    }else{
        print("\(t) - нечетное")
    }
}

var day = 27
if day > 0, day < 11{
    print("Первая декада")
}else if day > 10, day < 21{
    print("Вторая декада")
}else if day > 20{
    print("Третья декада")
}

var anotherString = "bbppeeyy"
if anotherString.first == "a"{
    print("Да")
}else{
    print("Нет")
}


anotherString = "aappeeyy"
if anotherString.first == "a"{
    print("Да")
}else{
    print("Нет")
}

for a in 0...10{
    var line: String = ""
    for b in 0...10{
        var part = "\(b)*\(a)=\(b*a)"
        line += part
        for i in 0...(10 - part.count){
            line += " "
        }
    }
    print(line)
}

