algoritmo "PrimosPratica4"
// Função :
// Autor :
// Data : 07/04/2022
// Seção de Declarações 
var
   c, n, contDiv: inteiro
inicio
      c <- 1
      contDiv <- 0
      escreva ("Digite um número: ")
      leia (n)
      repita
            se (n % c = 0) entao
               contDiv <- contDiv + 1
            fimSe
            c <- c + 1
      ate (c > n)
      se (contDiv > 2) entao
         escreval ("O valor ", n, " não é primo.")
      senao
         escreval ("O valor ", n, " é primo!")
      fimSe
fimalgoritmo

