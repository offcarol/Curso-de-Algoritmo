algoritmo "aula8_ex1"
var
   n1, n2, a: Real
inicio
      Escreva("First note: ")
      Leia(n1)
      Escreva("Seconde note: ")
      Leia(n2)
      a <- (n1+n2)/2
      Escreval("Avegare: ", a:4:2)
      Se (a >= 9) entao
         Escreval("Student approved with classification A.")
      senao
           se (a >= 8.9) e (a < 8) entao
              Escreval("Student approved with classification B.")
           senao
                se (a >= 7.9) e (a < 7) entao
                   Escreval("Student approved with classification C.")
                senao
                     se (a >= 6.9) e (a < 6) entao
                        Escreval("Student disapproved with classification D.")
                     senao
                          se (a >=5.9) e (a < 5) entao
                             Escreval("Student disapproved with classification E.")
                          senao
                             Escreval("Student disapproved with classification F.")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
