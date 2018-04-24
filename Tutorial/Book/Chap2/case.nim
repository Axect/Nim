proc factorial(n: int): int =
  case n
  of 0: 1
  else: n * factorial(n-1)

if isMainModule:
  echo factorial(5)
