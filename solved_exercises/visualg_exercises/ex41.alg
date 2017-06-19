algoritmo "ex41"
var
   c, n, Tot010, SOdd: Inteiro
inicio
      Tot010 <- 0
      SOdd <- 0
      Para c <-1 ate 6 faca
           Escreva("Enter a number: ")
           Leia(n)
           Se (n >= 0) entao
              Tot010 <- Tot010 + 1
              Se (n%2=1) entao
                 SOdd <- SOdd + n
              FimSe
           FimSe
      FimPara
      Escreval("In all were",Tot010," values between 0 and 10.")
      Escreval("The sum of the odd numbers in this range is: ", SOdd)
fimalgoritmo

