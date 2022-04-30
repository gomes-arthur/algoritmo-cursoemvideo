Algoritmo "Exercicio16"

Var
   Cigarros, Anos, CigarrosFumados: Inteiro
   MinutosPerdidos, DiasPerdidos: Real
Inicio
      Escreva("Quantos cigarros você fuma por dia? ")
      Leia(Cigarros)
      Escreva("Você fuma a quantos anos? ")
      Leia(Anos)
      LimpaTela
      CigarrosFumados <- (Cigarros * Anos * 365)
      MinutosPerdidos <- (CigarrosFumados * 10)
      DiasPerdidos <- (MinutosPerdidos/1.44)
      EscrevaL("Você fumou: ", CigarrosFumados, " cigarros durante ", Anos, " anos.")
      EscrevaL("Você perdeu ", DiasPerdidos:1, " dias da sua vida.")
Fimalgoritmo