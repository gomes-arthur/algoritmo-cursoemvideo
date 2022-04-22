Algoritmo "MostarParesVetorPratica1"

Var
   v: vetor [1..7] De Inteiro
   i, totpar: Inteiro
Inicio
      totpar <- 0
      Para i De 1 Ate 7 Faca
           Escreva("Digite o ", i, "° número: ")
           Leia(v[i])
           Se (v[i] % 2 = 0) Entao
           FimSe
      FimPara
      Para i De 1 Ate 7 Faca
           Se (v[i] % 2 = 0) Entao
              totpar <- totpar + 1
              EscrevaL("Valor par na posição ", i)
           FimSe
      FimPara
      EscrevaL("O total e pares foi: ", totpar)
Fimalgoritmo