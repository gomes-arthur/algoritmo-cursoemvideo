Algoritmo "AtividadePrática2"

Var
   mat: Vetor[1..3, 1..2] de Inteiro
   l, c, totPar, totImp: Inteiro
Inicio
   totPar <- 0
   totImp <- 0
   Para l De 1 Ate 3 Faca
      Para c De 1 Ate 2 Faca
         Escreva("Digite o valor da posição ", "[", l, ",", c, "]: ")
         Leia(mat[l,c])
      FimPara
   FimPara
   EscrevaL()
   Para l De 1 Ate 3 Faca
      Para c De 1 Ate 2 Faca
         Escreva(mat[l,c])
      FimPara
      EscrevaL()
   FimPara
   EscrevaL()
   Para l De 1 Ate 3 Faca
      Para c De 1 Ate 2 Faca
         Se (mat[l,c] % 2 = 0) Entao
            totPar <- totPar + 1
            EscrevaL(mat[l,c], " é PAR")
         SeNao
            totImp <- totImp + 1
            EscrevaL(mat[l,c], " é ÍMPAR")
         FimSe
      FimPara
   FimPara
   EscrevaL()
   EscrevaL(totPar, " números são pares.")
   EscrevaL(totImp, " números são ímpares.")
Fimalgoritmo