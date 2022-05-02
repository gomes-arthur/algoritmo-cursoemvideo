Algoritmo "AtividadePrática4"

Var
   m: Vetor[1..4, 1..4] de Inteiro
   l, c, sDP, pSL, mTC: Inteiro
Inicio
   mTC <- 0
   pSL <- 1
   sDP <- 0
   Para l de 1 ate 4 Faca
      Para c De 1 Ate 4 Faca
         Escreva("Digite o valor da linha ", l, " na coluna ", c, ": ")
         Leia(m[l,c])
         Se (l = c) Entao
            sDP <- sDP + m[l,c]
         FimSe
      FimPara
   FimPara
   Para l de 1 ate 4 Faca
      Para c De 1 Ate 4 Faca
         Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
   FimPara
   Para c de 1 ate 4 Faca
      pSL <- pSL * m[2,c]
   FimPara
   Para l de 1 ate 4 Faca
      Se (m[l,3] > mTC) Entao
         mTC <- m[l,3]
      FimSe
   FimPara
   EscrevaL("A soma da diagonal princial é: ", sDP)
   EscrevaL("O produto entre os valores da segunda linha é: ", pSL)
   EscrevaL("O maior valor da terceira coluna é: ", mTC)
Fimalgoritmo