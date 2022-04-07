algoritmo "FatorialPratica3"
// Função :
// Autor :
// Data : 07/04/2022
// Seção de Declarações 
var
   c, n, f: inteiro
   r: caractere
inicio
      repita
            escreva ("Digite um número: ")
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

