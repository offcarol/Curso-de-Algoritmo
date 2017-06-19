algoritmo "ex56"
var
   name: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   a: vetor[1..4] de Real
   Sm, Ac: Real
   i, tot: Inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreval("Student ",i)
           Escreva("Name: ")
           Leia(name[i])
           Escreva("First note: ")
           Leia(n1[i])
           Escreva("Second note: ")
           Leia(n2[i])
           a[i] <- (n1[i]+n2[i])/2
           Sm <- Sm + a[i]
      FimPara
      Ac <- Sm/4
      LimpaTela
      Escreval("   Student list   ")
      Escreval("------------------")
      Para i <- 1 ate 4 faca
           Escreval(name[i]:10, a[i]:4:1)
           Se (a[i] > Ac) entao
              tot <- tot + 1
           FimSe
      FimPara
      Escreval("In total we have",tot," students above the class average, which is ",Ac:4:1,".")
fimalgoritmo

