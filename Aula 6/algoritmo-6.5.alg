algoritmo "Empr�stimo de Creuza"
// Fun��o :
// Autor :
// Data : 30/03/2022
// Se��o de Declara��es 
var
   emprestimo, parcelas, juros: real
inicio
      escreval ("Qual � o valor do empr�stimo?")
      leia (emprestimo)
      juros <- (emprestimo * 20)/100)
      escreval ("Em quantas parcelas?")
      leia (parcelas)
      emprestimo <- (emprestimo + juros) / parcelas)
      escreval ("Eu vou pagar", parcelas ," parcelas de R$", emprestimo, ".")

fimalgoritmo
