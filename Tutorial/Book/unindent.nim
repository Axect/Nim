import strutils
let multiLine = """foo
  bar
  baz
"""

echo multiLine.unindent
