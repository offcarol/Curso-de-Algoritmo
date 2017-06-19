algoritmo "aula9_ex2"

var
   s, c: Inteiro
   note, notel: Real
   name, namel: Caractere
Inicio
    Escreval("---------------------------")
    Escreval("        RED SCHOOL         ")
    Escreval("---------------------------")
    Escreva("How many students does the class have? ")
    Leia(s)
    c <- 1
    notel <- 0
    Enquanto (c <= s) faca
       Escreval("---------------------------")
       Escreval("STUDENT", c)
       Escreva("Student's name: ")
       Leia(name)
       Escreva("Student's note: ")
       Leia(note)
       c <- c+1
       Se (note > notel) entao
          notel <- note
          namel <- name
       FimSe
    FimEnquanto
    Escreval
    Escreval("The best note was from ",namel,":",notel)
fimalgoritmo
