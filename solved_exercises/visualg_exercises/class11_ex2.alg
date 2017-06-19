algoritmo "aula11_ex2"
var
   c, n, Sn, DivN, Nn, SEven: Inteiro
   An: Real
inicio
      Para c <- 1 ate 5 faca
           Escreval("Enter a",c,"o. value: ")
           Leia(n)
           Sn <- Sn + n
           An <- Sn / 5
           Se (n%5=0) entao
              DivN <- DivN + 1
           FimSe
           Se (n = 0) entao
              Nn <- Nn + 1
           FimSe
           Se (n%2=0) entao
              SEven <- SEven + n
           FimSe
      FimPara
      Escreval("Sum: ", Sn)
      Escreval("Avegare: ", An)
      Escreval("Values divisible by 5: ", DivN)
      Escreval("Null: ", Nn)
      Escreval("Sum of even numbers: ", SEven)
 fimalgoritmo

