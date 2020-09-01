import arraymancer

let a = newTensor[bool]([2,3])

let b = zeros[float]([4,3])

let c = ones[float]([4,3])

let d = [[1,2], [3,4]].toTensor()

let e = d.zeros_like

let f = d.ones_like

echo a

echo b

echo c

echo d

echo e

echo f
