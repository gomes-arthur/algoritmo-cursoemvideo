Algoritmo "AtividadePrática3"

Var
   mID: Vetor[1..3, 1..3] de Inteiro
   l, c: Inteiro
Inicio
   Para l De 1 Ate 3 Faca
      Para c De 1 Ate 3 Faca
         Se (l = c) Entao
            mID[l,c] <- 1
         SeNao
            mID[l,c] <- 0
         FimSe
      FimPara
   FimPara
   EscrevaL()
   Para l De 1 Ate 3 Faca
      Para c De 1 Ate 3 Faca
         Escreva(mID[l,c])
      FimPara
      EscrevaL()
   FimPara
Fimalgoritmo