algoritmo "ex49"
var
   n1, n2, s: Inteiro
   
Funcao Sum(x, y: Inteiro): Inteiro
inicio
      retorne x + y
FimFuncao
inicio
      Escreva("Enter the first value: ")
      Leia(n1)
      Escreva("Enter the second value: ")
      Leia(n2)
      s <- Sum(n1, n2)
      Escreval("The sum between",n1," and",n2," is equal to",s,".")
fimalgoritmo
