algoritmo "ex55"
var
   val: vetor[1..7] de Inteiro
   i, TotEven: Inteiro
inicio
      TotEven <- 0
      Para i <- 1 ate 7 faca
           Escreva("Type the ",i,"o. value: ")
           Leia(val[i])
      FimPara
      Para i <- 1 ate 7 faca
           Se (val[i]%2=0) entao
              TotEven <- TotEven + 1
              Escreval("Value pair in position",i)
           FimSe
      FimPara
      Escreval("The total number of pairs is ", TotEven)
fimalgoritmo

