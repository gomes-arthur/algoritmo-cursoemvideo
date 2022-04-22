Algoritmo "OrdemVetorAtividadePratica4"

Var
   vet: vetor[1..4] de Inteiro
   i, j, aux: Inteiro
Inicio
   Para i De 1 Ate 4 Faca
      Escreva("Digite um valor: ")
      Leia(vet[i])
   FimPara
   Para i de 1 Ate 3 Faca
        Para j <- i+1 Ate 4 Faca
             Se (vet[i] > vet[j]) entao
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
             FimSe
        FimPara
   FimPara
   Para i de 1 Ate 4 Faca
        Escreva("{", vet[i], "}")
   FimPara
Fimalgoritmo