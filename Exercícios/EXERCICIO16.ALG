Algoritmo "Exercicio16"

Var
   Cigarros, Anos, CigarrosFumados: Inteiro
   MinutosPerdidos, DiasPerdidos: Real
Inicio
      Escreva("Quantos cigarros voc� fuma por dia? ")
      Leia(Cigarros)
      Escreva("Voc� fuma a quantos anos? ")
      Leia(Anos)
      LimpaTela
      CigarrosFumados <- (Cigarros * Anos * 365)
      MinutosPerdidos <- (CigarrosFumados * 10)
      DiasPerdidos <- (MinutosPerdidos/1.44)
      EscrevaL("Voc� fumou: ", CigarrosFumados, " cigarros durante ", Anos, " anos.")
      EscrevaL("Voc� perdeu ", DiasPerdidos:1, " dias da sua vida.")
Fimalgoritmo