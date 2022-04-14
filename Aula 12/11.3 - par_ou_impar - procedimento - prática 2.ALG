Algoritmo "ParOuImpar"

Var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio
   Se (V%2 = 0) Entao
      Escreva("O número ", N, " é PAR.")
   SeNao
      Escreva("O número ", N, " é ÍMPAR.")
   FimSe
FimProcedimento
Inicio
   Escreva("Digite um número: ")
   Leia(N)
   ParOuImpar(N)
Fimalgoritmo