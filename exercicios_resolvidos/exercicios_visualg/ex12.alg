algoritmo "ex7"

var
   year, born, age: Inteiro
inicio
      Escreval("What year are we?")
      Leia(year)
      Escreval("What year were you born?")
      Leia(born)
      age <- year - born
      Escreva("In ", year, " you will be",age," years old ")
      Se (age >=21) entao
         Escreval("and you will have reached the age of majority.)
      senao
           Escreva(":(")
      FimSe
fimalgoritmo
