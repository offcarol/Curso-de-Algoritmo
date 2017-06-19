algoritmo "ex28"

var
    c, s, end: Inteiro
Inicio
      Escreval("INTELLIGENT SCORE")
      Escreval("------------------")
      Escreval("Start: ")
      Leia(s)
      Escreval("End: ")
      Leia(end)
      Escreval("------------------")
      Escreval("       SCORE      ")
      Escreval("------------------")
      Se (s < end) entao
         Escreva(s,"..")
         c <- 0
         Enquanto (s < end) faca
              c <- s + 1
              Escreva(c,"..")
              s <- c
         FimEnquanto
      senao
         Escreva(s,"..")
         Enquanto (s > end) faca
              c <- s - 1
              Escreva(c,"..")
              s <- c
         FimEnquanto
      FimSe
fimalgoritmo
