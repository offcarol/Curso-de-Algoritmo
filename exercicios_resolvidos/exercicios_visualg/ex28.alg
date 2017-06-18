algoritmo "ex28"

var
   c, q: Inteiro
   r, d: Real
inicio
      c <- 1
      Escreva("How many times do you want to convert? ")
      Leia(q)
      Enquanto (c <= q) faca
         Escreva("What is the value in R$? ")
         Leia(r)
         d <- r/2.20
         Escreval("The amount converted to dollars is RS$", d:5:2)
         c <- c + 1
      FimEnquanto
fimalgoritmo
