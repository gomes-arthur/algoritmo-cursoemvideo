algoritmo "semnome"
// Função :
// Autor :
// Data : 04/04/2022
// Seção de Declarações 
var
   n, s: inteiro
   resp: caractere
inicio
      s <- 0
      repita
            escreva ("Digite o valor ==> ")
            leia (n)
            s <- s+n
            escreva ("Você quer continuar? [S/N] ")
            leia (resp)
      ate (resp = "N")
      escreval ("A soma de todos os valores digitados é: ", s)
fimalgoritmo
