algoritmo "aula10_ex1"

var
   a, n: Inteiro
inicio
      Escreval("====================")
      Escreval("|       MENU       |")
      Escreval("====================")
      Escreval("| [1] From 1 to 10 |")
      Escreval("| [2] From 10 to 1 |")
      Escreval("| [3] Get out      |")
      Escreval("====================")
      Leia(a)
      Se (a = 1) entao
           n <- 1
           Repita
                 Escreva(n,"..")
                 n <- n + 1
           Ate(n > 10)
      senao
           Se (a = 2) entao
              n <- 10
              Repita
                    Escreva(n,"..")
                    n <- n - 1
              Ate (n < 1)
           senao
                Escreval("Bye!")
           FimSe
      FimSe
fimalgoritmo
