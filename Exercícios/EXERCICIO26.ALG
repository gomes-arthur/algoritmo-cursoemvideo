Algoritmo "Exercicio26"

Var
   num: Vetor[1..2] de Inteiro
   i: Inteiro
Inicio
   Para i De 1 ate 2 Faca
      Escreva("Digite o ", i, "o. n�mero: ")
      Leia(num[i])
   FimPara
   Se (num[1] < num[2]) Entao
      Escreva(num[2], " � maior que ", num[1])
   SeNao
      Escreva(num[1], " � maior que ", num[2])
   FimSe
Fimalgoritmo