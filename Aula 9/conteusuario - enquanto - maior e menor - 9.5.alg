algoritmo "semnome"
// Função :
// Autor :
// Data : 04/04/2022
// Seção de Declarações 
var
   contador, numero, maior, menor, soma: inteiro
inicio
      contador <- 1
      numero <- 0
      enquanto (contador <= 5) faca
               escreva ("Digite o ", contador, " número: ")
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
      escreval ("O maior número digitado foi: ", maior)
      escreval ("O menor número digitado foi: ", menor)
fimalgoritmo
