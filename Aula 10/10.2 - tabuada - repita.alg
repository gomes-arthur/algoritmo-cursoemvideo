algoritmo "Pratica1"
// Função :
// Autor :
// Data : 07/04/2022
// Seção de Declarações 
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
