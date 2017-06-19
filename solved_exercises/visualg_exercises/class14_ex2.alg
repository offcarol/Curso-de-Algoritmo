algoritmo "class14_ex2"
var
   q: vetor[1..5] de Caractere
   r: vetor[1..5] de Caractere
   n: vetor[1..3] de Caractere
   note: vetor[1..3] de Real
   a: Inteiro
   s, av: Real
Procedimento RegAns()
var
   c: Inteiro
inicio
      Escreval("  Step 1 - template record  ")
      Escreval("----------------------------")
      Para c <- 1 ate 5 faca
         Escreval("Quest",c,": ")
         Leia(r[c])
      FimPara
FimProcedimento

Funcao RegProof: Real
var
   c: Inteiro
   finalGrade: Real
inicio
      finalGrade <- 0
      Escreval("Given answers")
      Para c <- 1 ate 5 faca
            Escreval("Quest",c,": ")
            Leia(q[c])
            Se (Maiusc(q[c]) = Maiusc(r[c])) entao
               finalGrade <- finalGrade + 2
            FimSe
      FimPara
      Retorne finalGrade
FimFuncao

inicio
      RegAns()
      Para a <- 1 ate 3 faca
         LimpaTela
         Escreval("-------------------")
         Escreval("     Student",a,"  ")
         Escreval("-------------------")
         Escreva("Name: ")
         Leia(n[a])
         note[a] <- RegProof()
         s <- s + note[a]
      FimPara
      LimpaTela
      EscrevaL("     FINAL GRADES      ")
      EscrevaL("-----------------------")
      Para a <- 1 ate 3 faca
         EscrevaL(n[a]:10, note[a]:4:1)
      FimPara
      av <- s / 3
      EscrevaL("-----------------------------")
      EscrevaL("Class average: ", av:4:1)
 fimalgoritmo

