algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/04/2022
// Se��o de Declara��es 
var
   contador, numero, maior, menor, soma: inteiro
inicio
      contador <- 1
      numero <- 0
      enquanto (contador <= 5) faca
               escreva ("Digite o ", contador, " n�mero: ")
               leia (numero)
               se (numero > maior) entao
                  maior <- numero
               senao (numero < menor) entao
                  menor <- numero
               fimSe
               soma <- soma + numero
               contador <- contador + 1
      fimEnquanto
      escreval ("A soma dos valores foi de: ",soma)
      escreval ("O maior n�mero digitado foi: ", maior)
      escreval ("O menor n�mero digitado foi: ", menor)
fimalgoritmo
