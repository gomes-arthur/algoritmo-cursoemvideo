algoritmo "Creuza foi taxada"
// Fun��o :
// Autor :
// Data : 30/03/2022
// Se��o de Declara��es 
var
   preco, imposto, preco_com_imposto: real
inicio
      escreval ("Qual foi o pre�o em d�lares?")
      leia (preco)
      imposto <- (preco * 60) / 100
      preco_com_imposto <- preco + imposto
      escreval ("Eu vou pagar USD ", preco_com_imposto:5:2)
fimalgoritmo
