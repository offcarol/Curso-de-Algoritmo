algoritmo "ex58"
var
   vect: vetor[1..10] de Inteiro
   i, j, aux: Inteiro
inicio
      Para i <- 1 ate 10 faca
           Escreva("Enter a number: ")
           Leia(vect[i])
      FimPara

      Para i <- 1 ate 9 faca
           Para j <- i+1 ate 10 faca
                Se(vect[i] > vect[j]) entao
                           aux <- vect[i]
                           vect[i] <- vect[j]
                           vect[j] <- aux
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 ate 10 faca
           Escreva("[",vect[i],"]")
      FimPara
fimalgoritmo

