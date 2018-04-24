proc fillString(): string =
  result = ""
  echo("Generating String")
  for i in 0 .. 4:
    result.add($i)

const count = fillString()

echo(count)
