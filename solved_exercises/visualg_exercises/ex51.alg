algoritmo "ex51"
var
   n, f: Inteiro
Funcao Factorial(v: Inteiro): Inteiro
var c, r: Inteiro
inicio
      r <- 1
      Para c <- 1 ate v faca
           r <- r * c
      FimPara
      Retorne r
FimFuncao
inicio
      Escreva("Enter a number: ")
      Leia(n)
      f <- Factorial(n)
      Escreval("The value of",n,"! is equal to", f)
fimalgoritmo
