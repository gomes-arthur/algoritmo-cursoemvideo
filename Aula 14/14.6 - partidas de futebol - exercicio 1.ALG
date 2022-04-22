Algoritmo "PartidasDeFutebolExercicio1"

Var
   time: vetor[1..3] de Caractere
   indice, comp: Inteiro
Inicio
   Para indice De 1 Ate 3 Faca
       Escreva(indice, "° time: ")
       Leia(time[indice])
   FimPara
   
   LimpaTela
   Para comp de 1 Ate 3 Faca
       Para indice de 1 Ate 3 Faca
           Se (comp <> indice) Entao
              EscrevaL(time[indice]:12, " x ", time[comp]:12)
           FimSe
       FimPara
   FimPara
Fimalgoritmo