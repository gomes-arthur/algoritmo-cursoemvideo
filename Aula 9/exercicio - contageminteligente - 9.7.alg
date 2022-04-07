algoritmo "conteAte10"
// Função : contar de 0 até 10.
// Autor :
// Data : 04/04/2022
// Seção de Declarações 
var
   contador, i, f: inteiro
inicio
      escreval ("----------------------------")
      escreval ("Conte do maior para o menor!")
      escreval ("----------------------------")
      escreva ("De: ")
      leia (f)
      escreva ("Até: ")
      leia (i)
      contador <- f
      enquanto (contador >= i) faca
               escreval (contador)
               contador <- contador - 1
      fimEnquanto
      escreval ("----------------------------")
      escreval ("Conte do menor para o maior!")
      escreval ("----------------------------")
      escreva ("De: ")
      leia (i)
      escreva ("Até: ")
      leia (f)
      contador <- i
      enquanto (contador <= f) faca
               escreval (contador)
               contador <- contador + 1
      fimEnquanto
fimalgoritmo
