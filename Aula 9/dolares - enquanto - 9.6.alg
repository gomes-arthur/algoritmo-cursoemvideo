algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/04/2022
// Se��o de Declara��es 
var
   contador, quantidade: inteiro
   cotacao, reais, dolares: real
inicio
      contador <- 1
      quantidade <- 0
      escreva ("Quantas vezes voc� quer converter? ")
      leia (quantidade)
      escreva ("Qual � a cota��o do d�lar hoje? ")
      leia (cotacao)
      enquanto (contador < quantidade) faca
               escreva ("Qual o valor em d�lares? ")
               leia (reais)
               dolares <- reais / cotacao
               escreval ("O valor convertido foi � US$", dolares:5:2)
               contador <- contador + 1
      fimEnquanto
fimalgoritmo
