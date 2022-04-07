# Estudo de Algoritmos 3 - Aula 4 - Curso em Vídeo (Algoritmos) - 25/03/2022

## Nesse estudo eu aprendi :

1. O que são **Operadores Relacionais**
2. O que são **Operadores Lógicos**

## 1° algoritmo da aula: operadores relacionais com letras

~~~
var
   a, b, c: inteiro
inicio
      a <- 2
      b <- 3
      c <- 5
      escreval (a>b)
      escreval (a<b)
      escreval (a>=b)
      escreval (a<=b)
      escreval (a=b)
      escreval (a<>b)
fimalgoritmo
~~~

## 2° algoritmo da aula: operadores relacionais com números

~~~ 
var
   a, b, c: inteiro
inicio
      a <- 2
      b <- 3
      c <- 5
      escreval (a>2)
      escreval (a<2)
      escreval (a>=2)
      escreval (a<=2)
      escreval (a=2)
      escreval (a<>2)
fimalgoritmo
~~~

## 3° algoritmo da aula: operadores relacionais com expressões

~~~
var
   a, b, c: inteiro
inicio
      a <- 2
      b <- 3
      c <- 5
      escreval (c=a+b)
      escreval (c>=b^a)
      escreval (c<=b^a)
fimalgoritmo
~~~

## 4° algoritmo da aula: misturando letras, números e expressões

~~~
var
   a, b, c: inteiro
inicio
      a <- 2
      b <- 3
      c <- 5
      escreval (b<=c%2)
      escreval (1<=c%2)
fimalgoritmo
~~~

## 5° algoritmo da aula: operadores lógicos

~~~
var
   A, B, C: inteiro
inicio
      A <- 2
      B <- 3
      C <- 5
      Escreval ((A=B) ou (c>a))
      Escreval (nao((A=B) ou (c>a)))
      Escreval  ((a<b) e (b<a))
      Escreval ((a=a) e (b=b))
      Escreval (nao(c<=c))
fimalgoritmo
~~~

## 6° algoritmo da aula: triangulo equilátero, escaleno e isóceles 

~~~
var
   L1, L2, L3: real
   EQ, ES, TRI: Logico
inicio
      escreva ("Digite o primeiro lado: ")
      leia (l1)
      escreva ("Digite o segundo lado: ")
      leia (l2)
      escreva ("Digite o terceiro lado: ")
      leia (l3)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      escreval ("Pode formar um triângulo? ", TRI)
      escreval ("O triangulo é EQUILÁTERO? ", EQ) //todos os lados iguais
      escreval ("O triangulo é ESCALENO? ", ES) //todos os lados diferentes
fimalgoritmo
~~~