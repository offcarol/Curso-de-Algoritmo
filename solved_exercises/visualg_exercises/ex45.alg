algoritmo "ex45"

var
  n: Inteiro
Procedimento EvenOrOdd(v: Inteiro)
inicio
      Se (v%2=0) entao
         Escreval("The number",v," is Even.")
      senao
         Escreval("The number",v," is Odd.")
      FimSe
FimProcedimento
inicio
    Escreva("Enter a number: ")
    Leia(n)
    EvenOrOdd(n)
fimalgoritmo
