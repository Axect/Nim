import sequtils

let numbers = @[1,2,3,4,5,6]
let odd = filter(numbers, proc (x: int): bool = x mod 2 != 0)
echo odd
