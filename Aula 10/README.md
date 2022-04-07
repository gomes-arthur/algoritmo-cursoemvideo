# Estudo de Algoritmos 9 - Aula 10 - Curso em Vídeo (Algoritmos) - 07/04/2022

## Nesse estudo eu aprendi :

1. **Estrutura Repita**

~~~
repita 
	bloco
ate expressao
~~~

## Algoritmo 1 - Soma do usuário

~~~
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
~~~

## Algoritmo 2 - Tabuada

~~~
var
   cont, n, r: inteiro
inicio
      cont <- 1
      escreva ("Quer ver qual tabuada? ")
      leia (n)
      repita
            r <- n * cont
            escreval (n, " x ", cont, " = ", r)
            cont <- cont + 1
      ate (cont > 10)
fimalgoritmo
~~~

## Algoritmo 3 - Total de números negativos

~~~
var
   n, c, totn: inteiro
inicio
      c <- 1
      totn <- 0
      repita
            escreva ("Digite um número: ")
            leia (n)
            se (n < 0) entao
               totn <- totn + 1
            fimse
            c <- c + 1
      ate (c > 5)
      escreva ("Foram digitados ", totn, " de número negativos")
fimalgoritmo
~~~

## Algoritmo 4 - Fatorial

~~~
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
~~~

## Algoritmo 5 - Números primos

~~~
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
~~~