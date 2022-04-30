Algoritmo "Exercicio24"

Var
   distancia, viagemLonga, viagemCurta: Real
Inicio
   Escreva("Qual distância você quer percorrer na viagem? ")
   Leia(distancia)
   Se distancia > 200 Entao
      viagemLonga <- distancia * 0.45
      Escreva("Você fará uma viagem longa. O preço da sua passagem é R$", viagemLonga)
   SeNao
      viagemCurta <- distancia * 0.50
      Escreva("Você fará uma viagem curta. O preço da sua passagem é R$", viagemCurta)
   FimSe
Fimalgoritmo