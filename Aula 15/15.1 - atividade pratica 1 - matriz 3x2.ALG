Algoritmo "AtividadePrática1"

Var
   mat: Vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro
Inicio
   Para l De 1 Ate 3 Faca
      Para c De 1 Ate 2 Faca
         Escreva("Digite o valor da posição ", "[", l, ",", c, "]: ")
         Leia(mat[l,c])
      FimPara
   FimPara
   Para l De 1 Ate 3 Faca
      Para c De 1 Ate 2 Faca
         Escreva(mat[l,c]:5)
      FimPara
      EscrevaL()
   FimPara
Fimalgoritmo