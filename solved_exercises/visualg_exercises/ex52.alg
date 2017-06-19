algoritmo "ex52"
var
   c, t1, t2, t3: Inteiro
Funcao NextFibonacci(var n1, n2: Inteiro): Inteiro
var n3: Inteiro
inicio
      n3 <- n1 + n2
      n1 <- n2
      n2 <- n3
      Retorne n3
FimFuncao
inicio
      t1 <- 0
      Escreva(t1)
      t2 <- 1
      Escreva (t2)
      Para c <- 3 ate 10 faca
           t3 <- NextFibonacci(t1, t2)
           Escreva(t3)
      FimPara
fimalgoritmo

