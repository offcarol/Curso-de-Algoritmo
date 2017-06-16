algoritmo "aula7_ex1"

var
   year, birth, age: Inteiro
inicio
      Escreval("--------------------------")
      Escreval("    Traffic Department    ")
      Escreval("--------------------------")
      Escreva("Current year (yyyy): ")
      Leia(year)
      Escreva("Year of birth (yyyy): ")
      Leia(birth)
      Escreval("--------- Status ---------")
      age <- year - birth
      Escreval("AGE:",age)
      Se age >= 18 entao
         Escreval("Able to take the wallet.")
      senao
         Escreval("Not eligible to take the wallet.")
      FimSe
      Escreva("--------------------------")

fimalgoritmo
