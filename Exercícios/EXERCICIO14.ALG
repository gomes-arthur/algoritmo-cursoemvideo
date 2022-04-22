Algoritmo "Exercicio14"

Var
   KM, Dias, Aluguel: Real
Inicio
      EscrevaL("----------------------------")
      EscrevaL("PREÇO DO ALUGUEL DE UM CARRO")
      EscrevaL("----------------------------")
      Escreva("Digite os KM corridos com o carro: ")
      Leia(KM)
      Escreva("Digite por quantos dias você alugou o carro: ")
      Leia(Dias)
      KM <- KM * 0.20
      Dias <- Dias * 90
      Aluguel <- KM + Dias
      Escreva("Você pagará R$", Aluguel, " pelo alguel do carro.")
Fimalgoritmo