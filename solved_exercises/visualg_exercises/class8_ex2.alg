algoritmo "aula8_ex1"
var
   g1, g2, d: Inteiro
inicio
      Escreval("  Corinthians x Palmeiras  ")
      Escreval("---------------------------------------")
      Escreval("  How many goals of the Palmeiras?")
      Leia(g1)
      Escreval("  How many goals of the Corinthians?")
      Leia(g2)
      Escreval("---------------------------------------")
      Se g1 >= g2 entao
         d <- g1-g2
      senao
         d <- g2-g1
      FimSe
      Escreval(" Difference: ", d)
      Escreva (" Status: ")
      Se (g1 > g2) e (d <= 3) entao
         Escreval("Partida comprada.")
      senao
         se (g1 > g2) e (d > 3 ) entao
            Escreval("Goleada do Palmeiras.")
         senao
            se (g2 > g1) e (d <= 3) entao
               Escreval("Normal.")
            senao
                 se (g2 > g1) e (d > 3 ) entao
                    Escreval("Goleada do Corinthians.")
                 senao g1 = g2
                       Escreval("Empate.")
                 FimSe
            FimSe
         FimSe
      FimSe
      Escreval("----------------------------------------")
fimalgoritmo
