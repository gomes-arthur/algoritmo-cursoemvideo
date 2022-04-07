# Estudo de Algoritmos 8 - Aula 9 - Curso em Vídeo (Algoritmos) - 05/04/2022

## Nesse estudo eu aprendi :

1. O que são **Estruturas de Repetição**

~~~
enquanto (expressao) faca 
	bloco 
fimEnquanto
~~~

## 1° algoritmo - contar de 0 a 10 

~~~
var
   contador: inteiro
inicio
      contador <- 0
      enquanto (contador <= 10) faca
               escreval (contador)
               contador <- contador + 1
      fimEnquanto
			escreval ("Terminei de contar.")
fimalgoritmo
~~~

## 2° algoritmo: contar de 10 a 0  

~~~
var
   contador: inteiro
inicio
      contador <- 10
      enquanto (contador >= 0) faca
               escreval (contador)
               contador <- contador - 1
      fimEnquanto
			escreval ("Terminei de contar.")
fimalgoritmo
~~~

## 3° algoritmo: contar até onde o usuário quiser

~~~
var
   valor, salto, contador: inteiro
inicio
      contador <- 0
      escreva ("Quer contar até quanto? ")
      leia (valor)
      escreva ("Qual será o valor do salto? ")
      leia (salto)
      enquanto (contador <= valor) faca
               escreval (contador)
               contador <- contador + salto
      fimEnquanto
			escreval ("Terminei de contar.")
fimalgoritmo
~~~

## 4° algoritmo (exercício 1): contagem inteligente

~~~
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
~~~

## 5° algoritmo (exercício 2): melhor aluno

~~~
var
   contador, numero, maior, menor, alunos: inteiro
inicio
      contador <- 1
      numero <- 0
      escreva ("Quantos alunos na sala? ")
      leia (alunos)
      enquanto (contador <= alunos) faca
               escreva ("Digite a nota do", contador, " aluno: ")
               leia (numero)
               se (numero > maior) entao
                  maior <- numero
               senao (numero < menor) entao
                  menor <- numero
               fimSe
               contador <- contador + 1
      fimEnquanto
      escreval ("O maior nota entre eles foi: ", maior)
      escreval ("O menor nota entre eles foi: ", menor)
fimalgoritmo
~~~