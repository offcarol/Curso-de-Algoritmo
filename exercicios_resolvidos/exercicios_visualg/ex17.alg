algoritmo "ex17"
var
   n1, n2, a: Real
inicio
      Escreva("First note: ")
      Leia(n1)
      Escreva("Seconde note: ")
      Leia(n2)
      a <- (n1+n2)/2
      Escreval("Avegare: ", a:4:2)
      Se (a >= 7) entao
         Escreval("Student approved.")
      senao
           se (a >= 5) e ( a < 7) entao
              Escreval("Student in recovery.")
           senao
              Escreval("Student disapproved.")
           FimSe
      FimSe
fimalgoritmo
