# Estudo de Algoritmos 2 - Aula 3 - Curso em Vídeo (Algoritmos) - 24/03/2022

## Nesse estudo eu aprendi :

1. O que são **comandos de entrada**
2. O que são **Operadores Aritméticos** e sua **ordem de precedência**
3. O que são **Funções Aritméticas**

## 1° algoritmo da aula: soma de dois algarismos

~~~
var 
   n1, n2, s: inteiro
inicio
      escreva ("Digite um número: ")
      leia (n1)
      escreva ("Digite outro número para somar com o anterior: ")
      leia (n2)
      s <- n1 + n2
      escreva ("A soma entre", n1, " e", n2, " é igual a:",s)
fimalgoritmo
~~~

## 2° algoritmo da aula: divisão com ordem de precedência

~~~ 
var
   n1, n2: inteiro
   m: real
inicio
      escreva ("Digite um número: ")
      leia (n1)
      escreva ("Digite outro número para somar com o anterior: ")
      leia (n2)
      m <- (n1 + n2)/2
      escreva ("A média entre", n1, " e", n2, " é igual a:",m)
fimalgoritmo
~~~

## 3° algoritmo da aula: funções aritméticas

~~~
var
   a: inteiro
   b: real
   c: real
   d: real
   f: real
   g: real
   h: real
   i: real
inicio
      a <- abs (-50)
      escreval (a) //50
      b <- exp (9,5)
      escreval (b) //59049
      c <- raizq(81)
      escreval (c) //9
      d <- int(raizq(90))
      escreval (d) // 9.48683298050514 e 9
      f <- grauprad(90)
      escreval (f) // 1.5707963267949
      g <- sen(grauprad(90))
      escreval (g) // 1
      h <- cos(grauprad(90))
      escreval (h) // 6.12303176911189E-17
      i <- tan(grauprad(90))
      escreval (i) // 1.63317787283838E16
fimalgoritmo
~~~

## 4° algoritmo da aula: conversor do angulo de grauprad para sen

~~~
var
   angulo, s: real
inicio
      escreva ("Informe um angulo: ")
      leia (angulo)
      s <- sen(grauprad(angulo))
      escreva ("O Seno de", angulo, " é igual a", s, ".") // 1
fimalgoritmo
~~~
