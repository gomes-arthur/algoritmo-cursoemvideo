algoritmo "conteAte10"
// Fun��o : contar de 0 at� 10.
// Autor :
// Data : 04/04/2022
// Se��o de Declara��es 
var
   contador, i, f: inteiro
inicio
      escreval ("----------------------------")
      escreval ("Conte do maior para o menor!")
      escreval ("----------------------------")
      escreva ("De: ")
      leia (f)
      escreva ("At�: ")
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
      escreva ("At�: ")
      leia (f)
      contador <- i
      enquanto (contador <= f) faca
               escreval (contador)
               contador <- contador + 1
      fimEnquanto
fimalgoritmo
