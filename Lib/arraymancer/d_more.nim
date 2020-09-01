import math, arraymancer

const
  x = @[1,2,3,4,5]
  y = @[1,2,3,4,5]

var
  vandermonde: seq[seq[int]]
  row: seq[int]

vandermonde = newSeq[seq[int]]()

for i, xx in x:
  row = newSeq[int]()
  vandermonde.add(row)
  for j, yy in y:
    vandermonde[i].add(xx^yy)

let foo = vandermonde.toTensor()

echo foo
