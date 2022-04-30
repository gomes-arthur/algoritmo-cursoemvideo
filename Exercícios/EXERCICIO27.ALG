Algoritmo "Exercicio27"

Var
   nota: Vetor[1..2] de Real
   i: Inteiro
   soma, media: Real
Inicio
   Para i De 1 ate 2 Faca
      Escreva("Digite a ", i, "o. nota: ")
      Leia(nota[i])
   soma <- nota[1] + nota[2]
   media <- soma/i
   FimPara
   Se media >= 7 Entao
      Escreva("APROVADO")
   SeNao
      Se (media <= 6.9) e (media >= 5) Entao
         Escreva("RECUPERAÇÃO")
      SeNao
         Se media <= 4.9 Entao
            Escreva("REPROVADO")
         FimSe
      FimSe
   FimSe
Fimalgoritmo