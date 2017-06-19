algoritmo "ex50"
var
   n: Inteiro
   r: Caractere
   
Funcao EvenOrOdd(v: Inteiro): Caractere
inicio
      Se (v%2=0) entao
         Retorne "even"
      senao
           Retorne "odd"
      FimSe
FimFuncao
inicio
      Escreva("Enter a number: ")
      Leia(n)
      r <- EvenOrOdd(n)
      Escreval("The number",n," is an ",r," value.")
fimalgoritmo
