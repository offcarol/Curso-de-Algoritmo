algoritmo "ex57"
var
   name: Caractere
   OnlyC: vetor[1..10] de Caractere
   c, tot: Inteiro
inicio
      Para c <- 1 ate 10 faca
           Escreva("Enter your name: ")
           Leia(name)
           Se (copia(maiusc(name),1,1)="C") entao
              tot <- tot + 1
              OnlyC[tot] <- name
           FimSe
      FimPara
      LimpaTela
      Escreval("Final Listing")
      Para c <- 1 ate tot faca
      Escreval(OnlyC[c])
      FimPara
fimalgoritmo

