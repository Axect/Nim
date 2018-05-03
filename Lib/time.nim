import times, os

let time = cpuTime()

var s = 0
for i in 1..100_0000:
  s += i

echo "Time: ", cpuTime() - time
  
