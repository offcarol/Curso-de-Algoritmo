algoritmo "ex27"

var
   c, n, a, larger: Inteiro
inicio
   c <- 1
   a <- 0
   Enquanto (c <= 10) faca
            Escreva("Enter a",c, "o. value: ")
            Leia(n)
            Se (n > larger) entao
               larger <- n
            FimSe
            a <- a + n
            c <- c + 1
   FimEnquanto
   Escreval("The sum of all values is: ", a)
   Escreval("The highest value entered was: ", larger)
fimalgoritmo
