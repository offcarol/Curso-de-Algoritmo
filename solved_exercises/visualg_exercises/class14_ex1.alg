algoritmo "class14_ex1"
var
   n: vetor [1..3] de Caractere
   i, c: Inteiro
inicio
      Escreval("-------------------------")
      Escreval("     Football League     ")
      Escreval("-------------------------")
      para i de 1 ate 3 faca
         Escreva("Name of",i,"st. team: ")
         Leia(n[i])
      FimPara
      LimpaTela
      Escreval("-------------------------")
      Escreval("        Departures       ")
      Escreval("-------------------------")
      Para i de 1 ate 3 faca
           Para c de 1 ate 3 faca
                Se (i <> c) entao
                   Escreval(n[i]:12," [ ] x [ ] ", n[c]:12)
                FimSe
           FimPara
      FimPara
 fimalgoritmo

