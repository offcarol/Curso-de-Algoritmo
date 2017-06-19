algoritmo "ex34"

var
   c, n, CountDiv: Inteiro
inicio
      c <- 1
      CountDiv <- 0
      Escreva("Enter a number: ")
      Leia(n)
      Repita
            Se (n % c = 0) entao
               CountDiv <- CountDiv + 1
            FimSe
            c <- c + 1
      Ate (c > n)
      Se (CountDiv > 2) entao
         Escreval("The value",n," is not prime.")
      senao
           Escreval("The value",n," is a prime.")
      FimSe
fimalgoritmo
