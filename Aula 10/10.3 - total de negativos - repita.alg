algoritmo "Pratica2"
// Função :
// Autor :
// Data : 07/04/2022
// Seção de Declarações 
var
   n, c, totn: inteiro
inicio
      c <- 1
      totn <- 0
      repita
            escreva ("Digite um número: ")
            leia (n)
            se (n < 0) entao
               totn <- totn + 1
            fimse
            c <- c + 1
      ate (c > 5)
      escreva ("Foram digitados ", totn, " de número negativos")
fimalgoritmo
