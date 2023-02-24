# cobol-playground
Playground to experiment with the COBOL programming language.

## Used compiler:
`apt install gnucobol4`

## Compile:
`cobc -free -x -o helloworld hello-world.cob`

## Execute:
`./helloworld`

## General information:
`PIC` is short for "picture" and is used to define a variable.

`A(3)` would reserve enough space for a alphabetic string of 3 characters.

- `9` = numeric
- `A` = alphabetic
- `X` = alphanumeric
- `V` = decimal
- `S` = sign

## Common Math-Functions:
- `compute` - **Example:** `COMPUTE NUM3 = (NUM1 * NUM2).`
- `divide` - **Example:** `DIVIDE NUM1 BY NUM2 GIVING RESULT-DIV.`
- `multiply` - **Example:** `MULTIPLY NUM1 BY NUM2 GIVING RESULT-MULT.`
- `subtract` - **Example:** `SUBTRACT NUM2 FROM NUM1 GIVING RESULT-SUB.`
- `add` - **Example:** `NUM1 TO NUM2 GIVING RESULT-ADD.`

## VSCode Extensions
- bitlang.cobol