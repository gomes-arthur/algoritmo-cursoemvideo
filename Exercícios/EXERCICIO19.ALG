Algoritmo "Exercicio19"

Var
   nota: vetor[1..2] de Real
   i: Inteiro
   media, somaDasNotas: Real
Inicio
   somaDasNotas <- 0
   Para i de 1 Ate 2 Faca
      Escreva("Digite sua ", i, "° nota: ")
      Leia(nota[i])
      somaDasNotas <- somaDasNotas + nota[i]
   FimPara
   media <- somaDasNotas/i
   Se media >= 7 Entao
      Escreva("Sua média foi ", media, " e você foi APROVADO!")
   SeNao
      Escreva("Sua média foi ", media, " e você está REPROVADO.")
   FimSe
Fimalgoritmo