import math

var s = 0
for i in 0 .. 999:
  if i mod 3 == 0 or i mod 5 == 0:
    s += i
echo(s)
