Algoritmo "Exercicio24"

Var
   distancia, viagemLonga, viagemCurta: Real
Inicio
   Escreva("Qual dist�ncia voc� quer percorrer na viagem? ")
   Leia(distancia)
   Se distancia > 200 Entao
      viagemLonga <- distancia * 0.45
      Escreva("Voc� far� uma viagem longa. O pre�o da sua passagem � R$", viagemLonga)
   SeNao
      viagemCurta <- distancia * 0.50
      Escreva("Voc� far� uma viagem curta. O pre�o da sua passagem � R$", viagemCurta)
   FimSe
Fimalgoritmo