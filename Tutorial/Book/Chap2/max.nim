proc max(a, b: int): int =
  if a > b: a else: b

if isMainModule:
  echo max(1,2)
