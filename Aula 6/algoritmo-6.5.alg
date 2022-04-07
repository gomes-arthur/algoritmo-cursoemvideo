algoritmo "Empréstimo de Creuza"
// Função :
// Autor :
// Data : 30/03/2022
// Seção de Declarações 
var
   emprestimo, parcelas, juros: real
inicio
      escreval ("Qual é o valor do empréstimo?")
      leia (emprestimo)
      juros <- (emprestimo * 20)/100)
      escreval ("Em quantas parcelas?")
      leia (parcelas)
      emprestimo <- (emprestimo + juros) / parcelas)
      escreval ("Eu vou pagar", parcelas ," parcelas de R$", emprestimo, ".")

fimalgoritmo
