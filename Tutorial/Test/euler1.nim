import math

proc problem1(): int =
  var s = 0
  for i in 0 .. 9999999:
    if i mod 3 == 0 or i mod 5 == 0:
      s += i
  return s

echo problem1()
