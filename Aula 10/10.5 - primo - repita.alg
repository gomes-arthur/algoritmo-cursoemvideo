algoritmo "PrimosPratica4"
// Fun��o :
// Autor :
// Data : 07/04/2022
// Se��o de Declara��es 
var
   c, n, contDiv: inteiro
inicio
      c <- 1
      contDiv <- 0
      escreva ("Digite um n�mero: ")
      leia (n)
      repita
            se (n % c = 0) entao
               contDiv <- contDiv + 1
            fimSe
            c <- c + 1
      ate (c > n)
      se (contDiv > 2) entao
         escreval ("O valor ", n, " n�o � primo.")
      senao
         escreval ("O valor ", n, " � primo!")
      fimSe
fimalgoritmo

