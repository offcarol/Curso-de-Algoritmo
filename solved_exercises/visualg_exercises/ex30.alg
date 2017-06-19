algoritmo "ex29"

var
   n, s: Inteiro
   a: Caractere
inicio
      s <- 0
      Repita
            Escreva ("Enter the value: ")
            Leia(n)
            s <- s + n
            Escreva("Do you want to continue? [Y/N]")
            Leia(a)
      Ate (a = "N")
      Escreval("The sum of all values entered is: ", s)
fimalgoritmo
