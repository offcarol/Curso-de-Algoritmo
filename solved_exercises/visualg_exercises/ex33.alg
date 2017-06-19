algoritmo "ex33"

var
   c, n, f: Inteiro
   a: Caractere
inicio
Repita
      Escreva("Enter a number: ")
      Leia(n)
      c <- n
      f <- 1
      Repita
         f <- f * c
         c <- c - 1
      Ate (c < 1)
      Escreval("The factorial value of",n," is equal to",f,".")
      Escreva("Want to continue? [Y/N]")
      Leia(a)
      LimpaTela
Ate (a = "n")
      
fimalgoritmo
