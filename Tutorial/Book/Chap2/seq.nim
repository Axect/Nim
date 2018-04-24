var list: seq[int] = @[]

list.add(1)

echo list

let list2 = @[4,8,15,16,23,42]
for i in 0 .. list2.high:
  stdout.write($list2[i] & " ")
