Algoritmo "FuncaoAnalisadorNomes"

Var
   N: Caractere
   C: Inteiro

Inicio
      Escreva("Qual � o seu nome? ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em mai�sculas �: ", Maiusc(N))
      EscrevaL("Seu nome em min�sculas �: ", Minusc(N))
      EscrevaL("A primeira letra do seu nome �: ", Copia(N,1,1)) // Copia(N, 1a,1b) | 1a = posi��o inicial | 1b = quantos caracteres ser�o mostrados
      EscrevaL("A �ltima letra do seu nome �: ", Copia(N,6,1))
      EscrevaL("A �ltima letra do seu nome em mai�scula �: ", Copia(Maiusc(N),6,1))
      EscrevaL("A �ltima letra do seu nome [usando Compr(N)]: ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Seu nome tem a letra A na posi��o ", Pos("A", N))
      EscrevaL("O c�digo da letra A � ", Asc("A"))
      EscrevaL("A letra do c�digo 65 � ", Carac(65))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N),C,1))
      FimPara
Fimalgoritmo