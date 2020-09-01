import arraymancer, sequtils

var a = toSeq(1..24).toTensor().reshape(2,3,4)

echo a[1,1,1]

a[1,1,1] = 999

echo a
