algoritmo "ex31"

var
   c, n, r: Inteiro
inicio
      c <- 1
      Escreva("Want to see the table of which number? ")
      Leia(n)
      Repita
            r <- n * c
            Escreval(n, " x ", c," = ",r)
            c <- c + 1
      Ate (c > 10)
fimalgoritmo
