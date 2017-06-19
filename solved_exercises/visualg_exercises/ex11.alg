algoritmo "ex11"

var
   value, interest, pay: Real
   parcels: Inteiro
inicio
      Escreval("How much do you want to borrow?")
      Leia(value)
      interest <- (((value*20)/100) + value)
      Escreval("The total amount with interest is ", interest)
      Escreval("How many parcels?")
      Leia(parcels)
      pay <- interest/parcels
      Escreva("You will pay",parcels," installments of",pay," reals.")
fimalgoritmo
