proc genHello(names: varargs[string]): string =
  result = ""
  for name in names:
    result.add("Hello " & name & "\n")
  
assert genHello("John", "Bob") == "Hello John\nHello Bob\n"
