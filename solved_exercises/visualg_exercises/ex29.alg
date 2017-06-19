algoritmo "ex29"

var
   n, s: Inteiro
   a: Caractere
inicio
      s <- 0
      a <- "Y"
      Enquanto ( a = "Y") faca
               Escreva ("Enter the value: ")
               Leia(n)
               s <- s + n
               Escreva("Do you want to continue? [Y/N]")
               Leia(a)
      FimEnquanto
      Escreval("The sum of all values entered is: ", s)
fimalgoritmo
