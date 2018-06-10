import sequtils

let a = @[1,2,3,4,5]
let b = @[5,4,4,3,1]

proc main =
  for _, val in zip(a,b):
    echo val.a, val.b

if isMainModule:
  main()
