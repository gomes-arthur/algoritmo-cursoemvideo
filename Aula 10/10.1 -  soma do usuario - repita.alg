algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/04/2022
// Se��o de Declara��es 
var
   n, s: inteiro
   resp: caractere
inicio
      s <- 0
      repita
            escreva ("Digite o valor ==> ")
            leia (n)
            s <- s+n
            escreva ("Voc� quer continuar? [S/N] ")
            leia (resp)
      ate (resp = "N")
      escreval ("A soma de todos os valores digitados �: ", s)
fimalgoritmo
