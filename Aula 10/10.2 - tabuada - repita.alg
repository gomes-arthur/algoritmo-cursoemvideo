algoritmo "Pratica1"
// Fun��o :
// Autor :
// Data : 07/04/2022
// Se��o de Declara��es 
var
   cont, n, r: inteiro
inicio
      cont <- 1
      escreva ("Quer ver qual tabuada? ")
      leia (n)
      repita
            r <- n * cont
            escreval (n, " x ", cont, " = ", r)
            cont <- cont + 1
      ate (cont > 10)
fimalgoritmo
