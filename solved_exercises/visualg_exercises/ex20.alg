algoritmo "ex20"

var
   name: Caractere
   sal, nsal: Real
   dep: Inteiro
inicio
      Escreval("What is the name of the employee?")
      Leia(name)
      Escreval("What is the employee's salary(RS$)?")
      Leia(sal)
      Escreval("How many dependents?")
      Leia(dep)
      Escolha dep
              Caso 0
                  nsal <- sal + ((sal*5)/100)
              Caso 1,2,3
                   nsal <- sal + ((sal*10)/100)
              Caso 4,5,6
                   nsal <- sal + ((sal*15)/100)
              OutroCaso
                   nsal <- sal + ((sal*18)/100)
      FimEscolha
      Escreval(name,"'s new salary will be RS$",nsal:5:2)
fimalgoritmo
