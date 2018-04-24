proc implicit: string =
  "I will be returned"

proc discarded: string =
  discard "I will no be returned"

proc explicit: string =
  return "I will be returned"

proc resultVar: string =
  result = "I will be returned"

proc resultVar2: string =
  result = ""
  result.add("I will be ")
  result.add("returned")

proc resultAuto: auto =
  "I will be returned"

proc main =
  echo implicit()
  echo explicit()
  echo discarded()
  echo resultVar()
  echo resultVar2()
  echo resultAuto()

if isMainModule:
  main()
