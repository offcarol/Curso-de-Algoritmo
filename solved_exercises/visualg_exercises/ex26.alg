algoritmo "ex26"

var
   c, n, a: Inteiro
inicio
   c <- 1
   a <- 0
   Enquanto (c <= 10) faca
            Escreva("Enter a",c, "o. value: ")
            Leia(n)
            a <- a + n
            c <- c + 1
   FimEnquanto
   Escreval("The sum of all values is: ", a)
fimalgoritmo
