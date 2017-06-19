algoritmo "ex48"
var
   c, n1, n2, n3: Inteiro
Procedimento NextFibonacci(var a, b: Inteiro)
var c: Inteiro
inicio
      c <- a + b
      Escreva(c)
      a <- b
      b <- c
FimProcedimento
inicio
      n1 <- 0
      Escreva(n1)
      n2 <- 1
      Escreva (n2)
      Para c <- 3 ate 10 faca
           NextFibonacci(n1, n2)
      FimPara
fimalgoritmo

