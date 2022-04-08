# Aula 11 - Algoritmos (Curso em Vídeo) - 08/04/2022

## Estrutura Enquanto Faça

~~~
c <- 1
enquanto (c <= 10) faca
	escreval (c)
	c <- c + 1
fimEnquanto
~~~

## Estrutura Repita Até

~~~
c <- 1 
repita
	escreval (c)
	c <- c + 1
ate (c > 10)
~~~

## Estrutura Para

~~~
para c <- 1 ate 10 passos 1 faca
	escreval (c)
fimPara	
~~~

## Algoritmo 1 - Conte até 10

~~~
para c <- 1 ate 10 passos 1 faca
	escreval (c)
fimPara	
~~~

## Algoritmo 2 - Valores Pares

~~~
Var
   c, i: inteiro
Inicio
      escreval ("---------------------------------------")
      escreval ("DESCUBRA OS NÚMEROS PARES ENTRE NÚMEROS")
      escreval ("---------------------------------------")
      escreva ("Digite um valor: ")
      leia (i)
      se (i%2=1) entao
         i <- i -1
      fimSe
      para c <- i ate 0 passo -2 faca
           escreval (c)
      fimPara
Fimalgoritmo
~~~

## Algoritmo 3 - Quantos entre 0 a 10

~~~
Var
   c, v, tot010, sImp: inteiro
Inicio
      tot010 <- 0
      para c <- 1 ate 6 faca
           escreva ("Digite um valor: ")
           leia (v)
           se (v >= 0) e (v <= 10) entao
           tot010 <- tot010 + 1
                  se (v%2=1) entao
                  sImp <- sImp + v
                  fimSe
           fimse
      fimPara
      escreval ("Ao todo, foram ", tot010, " números entre 0 e 10.")
      escreval ("Ao todo, a soma dos ímpares foi: ", sImp)
Fimalgoritmo
~~~

## Algoritmo 4 - Combinações

~~~
Var
   c, v, tot010, sImp: inteiro
Inicio
      tot010 <- 0
      para c <- 1 ate 6 faca
           escreva ("Digite um valor: ")
           leia (v)
           se (v >= 0) e (v <= 10) entao
           tot010 <- tot010 + 1
                  se (v%2=1) entao
                  sImp <- sImp + v
                  fimSe
           fimse
      fimPara
      escreval ("Ao todo, foram ", tot010, " números entre 0 e 10.")
      escreval ("Ao todo, a soma dos ímpares foi: ", sImp)
Fimalgoritmo
~~~