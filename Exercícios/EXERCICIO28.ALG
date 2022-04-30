Algoritmo "Exercicio28"

Var
   reta: Vetor[1..2] de Real
   i: Inteiro
   mq: Real
Inicio
   Para i De 1 ate 2 Faca
      Escreva("Digite a tamanho da ", i, "a. reta: ")
      Leia(reta[i])
   mq <- reta[1] * reta[2]
   FimPara
   Se mq < 100 Entao
      Escreva("TERRENO POPULAR de ", mq, "m².")
   SeNao
      Se (mq <= 500) e (mq >= 100) Entao
         Escreva("TERRENO MASTER de ", mq, "m².")
      SeNao
         Se mq > 500 Entao
            Escreva("TERRENO VIP de ", mq, "m²")
         FimSe
      FimSe
   FimSe
Fimalgoritmo