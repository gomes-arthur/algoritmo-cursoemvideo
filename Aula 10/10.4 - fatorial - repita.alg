algoritmo "FatorialPratica3"
// Fun��o :
// Autor :
// Data : 07/04/2022
// Se��o de Declara��es 
var
   c, n, f: inteiro
   r: caractere
inicio
      repita
            escreva ("Digite um n�mero: ")
            leia (n)
            c <- n
            f <- 1
            repita
                  f <- f * c
                  c <- c - 1
            ate (c < 1)
            escreval ("O valor do fatorial de ", n, " e igual a ", f)
            escreva ("Quer continuar? [sim/nao]")
            leia (r)
            limpaTela
      ate (r = "nao")
fimalgoritmo

