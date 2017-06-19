algoritmo "aula7_ex1"

var
   n1, n2, a: Real
inicio
      Escreval("--------------------------")
      Escreval("        Blue School       ")
      Escreval("--------------------------")
      Escreva("First note: ")
      Leia(n1)
      Escreva("Second note: ")
      Leia(n2)
      Escreval("--------- Status ---------")
      a <- (n1+n2)/2
      Escreval("AVERAGE:",a)
      Se a >= 7 entao
         Escreval("Student approved.")
      senao
         Escreval("Student disapproved.")
      FimSe
      Escreva("--------------------------")
fimalgoritmo
