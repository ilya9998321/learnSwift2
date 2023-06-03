var rNumber = Int.random(in: 100...999)
var a: Int = rNumber / 100
var b: Int = rNumber % 100 / 10
var c: Int = rNumber % 10
var sumResult = a + b + c
print(sumResult);

