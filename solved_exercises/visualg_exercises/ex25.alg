algoritmo "ex25"

var
   value, jump, c: Inteiro
inicio
      c <- 0
      Escreva("Want to count to how much? ")
      Leia(value)
      Escreva("What is the value of the jump?")
      Leia(jump)
      Enquanto (c <= value) faca
               Escreval(c)
               c <- c + jump
      FimEnquanto
      Escreval("Finished counting.")
fimalgoritmo
