Algoritmo "Exercicio14"

Var
   KM, Dias, Aluguel: Real
Inicio
      EscrevaL("----------------------------")
      EscrevaL("PRE�O DO ALUGUEL DE UM CARRO")
      EscrevaL("----------------------------")
      Escreva("Digite os KM corridos com o carro: ")
      Leia(KM)
      Escreva("Digite por quantos dias voc� alugou o carro: ")
      Leia(Dias)
      KM <- KM * 0.20
      Dias <- Dias * 90
      Aluguel <- KM + Dias
      Escreva("Voc� pagar� R$", Aluguel, " pelo alguel do carro.")
Fimalgoritmo