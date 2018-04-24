proc bar(): int # Forward declaration

proc foo(): float = bar().float
proc bar(): int = 3

echo(bar(), '\n', foo())
