algoritmo "semnome"
// Função :
// Autor :
// Data : 04/04/2022
// Seção de Declarações 
var
   contador, quantidade: inteiro
   cotacao, reais, dolares: real
inicio
      contador <- 1
      quantidade <- 0
      escreva ("Quantas vezes você quer converter? ")
      leia (quantidade)
      escreva ("Qual é a cotação do dólar hoje? ")
      leia (cotacao)
      enquanto (contador < quantidade) faca
               escreva ("Qual o valor em dólares? ")
               leia (reais)
               dolares <- reais / cotacao
               escreval ("O valor convertido foi é US$", dolares:5:2)
               contador <- contador + 1
      fimEnquanto
fimalgoritmo
