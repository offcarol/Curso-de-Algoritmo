algoritmo "aula10_ex2"
//Search for men over 18 years of brown hair
//and women 25 to 30 years of blonde hair.
var
   age, color, countM, countF: Inteiro
   s, a: Caractere
inicio
      Escreval("==============================")
      Escreval("|       People selector      |")
      Escreval("==============================")
      Repita
         Escreva("What is the sex? [M/F] ")
         Leia(s)
         Escreva("How Old? ")
         Leia(age)
         Escreval("What is the color of the hair?")
         Escreval("------------------------------")
         Escreval("[1] Black")
         Escreval("[2] Brown")
         Escreval("[3] Blonde")
         Escreval("[4] Red")
         Leia(color)
         Se (s = "M") e (age >= 18) e (color = 2) entao
               countM <- countM + 1
         senao
             Se (age >= 25) e (age <= 30) e (color = 3) entao
                   countF <- countF + 1
             FimSe
         FimSe
         Escreva("Do you want to continue? [Y/N] ")
         Leia(a)
      Ate (a = "N")
      LimpaTela
      Escreval("==============================")
      Escreval("|       Final Result         |")
      Escreval("==============================")
      Escreval("Total men over 18 and brown hair: ",countM)
      Escreval("Total women between the ages of 25 and 30 with blonde hair: ",countF)
fimalgoritmo
