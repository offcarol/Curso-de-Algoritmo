algoritmo "ex14"

var
   w, h, IMC: Real
inicio
      Escreval("What is your weight?")
      Leia(w)
      Escreval("What is your height?")
      Leia(h)
      IMC <- w/(h ^2)
      Escreval("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreval("Congratulations!You are at your ideal weight.")
      senao
         Escreval("You are not in the ideal weight range.")
      FimSe
fimalgoritmo
