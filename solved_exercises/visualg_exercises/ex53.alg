algoritmo "ex53"
var
   n: Caractere
   c: Inteiro
inicio
      Escreva("Enter your name: ")
      Leia(n)
      Escreval("Total of letters of your name: ", Compr(n))
      Escreval("Your name in capital letters is: ", Maiusc(n))
      Escreval("Your lowercase name is: ", Minusc(n))
      Escreval("The first letter of your name is: ", Copia(n, 1 , 1))
      Escreval("The last letter of your name is: ", Copia(Maiusc(n), Compr(n), 1))
      Escreval("Your name has the letter A in the ", Pos("A", Maiusc(n)))
      Escreval("The code of the letter A is ", Asc("A"))
      Escreval("Code letter 65 is ", Carac(65))
      
      Para c <- Compr(n) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(n),c,1))
      FimPara
      
      
      

fimalgoritmo

