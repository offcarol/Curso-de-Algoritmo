algoritmo "ex43"

var
  i: Inteiro
  n, Heavy: Caractere
  w, Hig: Real
Procedimento Top()
Inicio
  LimpaTela
  EscrevaL("------------------------------------")
  EscrevaL("           HEAVY DETECTOR           ")
  EscrevaL(" Higher weight so far: ", Hig, "Kg"  )
  EscrevaL("------------------------------------")
FimProcedimento
inicio
  Top()
  Para i <- 1 ate 5 faca
     Escreva("Enter the name: ")
     Leia(n)
     Escreva("Enter the weight of ", N, ": ")
     Leia(w)
     Se (w > Hig) entao
        Hig <- w
        Heavy <- n
     FimSe
     Top()
  FimPara
  Top()
  EscrevaL("The heaviest person was ",Heavy, ", with ",Hig, " Kg.")
fimalgoritmo
