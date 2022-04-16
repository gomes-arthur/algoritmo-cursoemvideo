Algoritmo "FuncaoAnalisadorNomes"

Var
   N: Caractere
   C: Inteiro

Inicio
      Escreva("Qual é o seu nome? ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em maiúsculas é: ", Maiusc(N))
      EscrevaL("Seu nome em minúsculas é: ", Minusc(N))
      EscrevaL("A primeira letra do seu nome é: ", Copia(N,1,1)) // Copia(N, 1a,1b) | 1a = posição inicial | 1b = quantos caracteres serão mostrados
      EscrevaL("A última letra do seu nome é: ", Copia(N,6,1))
      EscrevaL("A última letra do seu nome em maiúscula é: ", Copia(Maiusc(N),6,1))
      EscrevaL("A última letra do seu nome [usando Compr(N)]: ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Seu nome tem a letra A na posição ", Pos("A", N))
      EscrevaL("O código da letra A é ", Asc("A"))
      EscrevaL("A letra do código 65 é ", Carac(65))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N),C,1))
      FimPara
Fimalgoritmo