algoritmo "Creuza foi taxada"
// Função :
// Autor :
// Data : 30/03/2022
// Seção de Declarações 
var
   preco, imposto, preco_com_imposto: real
inicio
      escreval ("Qual foi o preço em dólares?")
      leia (preco)
      imposto <- (preco * 60) / 100
      preco_com_imposto <- preco + imposto
      escreval ("Eu vou pagar USD ", preco_com_imposto:5:2)
fimalgoritmo
