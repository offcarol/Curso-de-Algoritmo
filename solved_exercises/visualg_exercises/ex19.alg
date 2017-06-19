algoritmo "ex19"

var
    D: Inteiro
    value: Real
inicio
      Escreval("----------------------------")
      Escreval("         Child Hope         ")
      Escreval("----------------------------")
      Escreval("[1] to donate RS$10.")
      Escreval("[2] to donate RS$25.")
      Escreval("[3] to donate RS$50.")
      Escreval("[4] to donate other values.")
      Escreval("[5] to cancel.")
      Leia(D)
      Escolha D
              Caso 1
                   value <- 10
              Caso 2
                   value <- 25
              Caso 3
                   value <- 50
              Caso 4
                   Escreva ("How much is the donation? RS$")
                   Leia(value)
              Caso 5
                   value <- 0
      FimEscolha
      Escreval("----------------------------")
      Escreval("HIS DONATION WAS RS$", value,".")
      Escreval("Many thanks for helping.")
      Escreval("----------------------------")
fimalgoritmo
