algoritmo "Pratica2"
// Fun��o :
// Autor :
// Data : 07/04/2022
// Se��o de Declara��es 
var
   n, c, totn: inteiro
inicio
      c <- 1
      totn <- 0
      repita
            escreva ("Digite um n�mero: ")
            leia (n)
            se (n < 0) entao
               totn <- totn + 1
            fimse
            c <- c + 1
      ate (c > 5)
      escreva ("Foram digitados ", totn, " de n�mero negativos")
fimalgoritmo
