algoritmo "ex39"

var
   c, n: Inteiro
inicio
      Escreva("Enter a number: ")
      Leia(n)
      Se (n % 2 = 1) entao
         n <- n - 1
      FimSe
      Para c <- n ate 0 passo -2 faca
           Escreval(c)
      FimPara
fimalgoritmo

