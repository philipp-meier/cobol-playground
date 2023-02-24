# cobol-playground
Playground to experiment with the COBOL programming language.

## Used compiler:
`apt install gnucobol4`

## Compile:
`cobc -free -x -o _output/hello-world basics/hello-world.cob`

## Execute:
`./_output/hello-world`

## General information:
`PIC` is short for "picture" and is used to define a variable.

`A(3)` would reserve enough space for a alphabetic string of 3 characters.

- `9` = numeric
- `A` = alphabetic
- `X` = alphanumeric
- `V` = decimal
- `S` = sign

## VSCode Extensions
- bitlang.cobol
