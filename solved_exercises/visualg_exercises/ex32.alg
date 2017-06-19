algoritmo "ex32"

var
   n, c, TotN: Inteiro
inicio
      c <- 1
      TotN <- 0
      Repita
            Escreva("Enter a number: ")
            Leia(n)
            Se (n < 0) entao
               TotN <- TotN + 1
            FimSe
            c <- c + 1
      Ate (c > 5)
      Escreval("Were typed ",TotN," negative values.")
fimalgoritmo
