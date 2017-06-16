algoritmo "ex18"

var
   w, h, IMC: Real
inicio
      Escreval("What is your weight?")
      Leia(w)
      Escreval("What is your height?")
      Leia(h)
      IMC <- w/(h ^2)
      Escreval("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreval("Very underweight.")
      senao
           Se (IMC >= 17) e (IMC <= 18.5) entao
              Escreval("Under weight")
           senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval("Ideal weight.")
                senao
                     Se (IMC >= 25) e (IMC < 35) entao
                        Escreval("Obesity")
                     senao
                          Se (IMC >= 35) e (IMC < 40)
                             Escreval ("Severe obesity;")
                          senao
                               Escreval("Morbid obesity.")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
