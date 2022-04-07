# Estudo de Algoritmos 6 - Aula 7 - Curso em Vídeo (Algoritmos) - 31/03/2022

## Nesse estudo eu aprendi :

1. O que são **Estruturas Condicionais**
2. A estrutura das condicionais:

~~~
se (expressão) entao
    bloco
fimSe          
~~~

1. Aprendi a criar algoritmo para **descoberir a idade de uma pessoa**
2. Aprendi a criar algoritmo para **descobrir se um número é par ou ímpar**
3. Aprendi a criar algoritmo para **descobrir o peso ideal**
4. Aprendi a criar algoritmo para **saber a aprovação ou reprovação em provas**
5. Aprendi a criar algoritmo para **descobrir se já posso tirar ou não minha cnh**
6. Aprendi a criar um algoritmo com **Estruturas Condicionais no Scratch**

## 1° algoritmo: cálculo de idade

~~~
var
      ano_atual, ano_nasc, idade: inteiro
inicio
      escreva ("Em que ano nós estamos? ")
            leia (ano_atual)
                  
                  escreva ("Em que ano você nasceu? ")
                        leia (ano_nasc)
                     
                              idade <- ano_atual - ano_nasc
                                    escreva ("Você tem", idade , " anos.")
                     
                                          se (idade >= 21) entao
                                                escreva (" Você já é maior de idade!")
                                          senao
                                                escreva(" Você ainda é menor de idade!")
                                          fimSe
fimalgoritmo
~~~

## 2° algoritmo: par ou ímpar? 

~~~
var
      n: inteiro
inicio
      escreva ("Digite um número qualquer ")
            leia (n)
                  
                  se (n % 2 = 0) entao
                        escreva (" O número", n, " é par.")
                  senao
                        escreva (" O número", n, " é ímpar.")
                  fimSe
fimalgoritmo
~~~

## 3° algoritmo: o peso ideal

~~~
var
      peso, altura, imc: real
inicio
      escreva ("Qual é o seu peso(kg)? ")
            leia (peso)
              
                  escreva ("Qual é a sua altura(m)? ")
                        leia (altura)
              
                              imc <- peso / (exp(altura,2))
                                    escreva ("O seu IMC é: ", imc:4:2,".")
                          
                                          se (imc >= 18.5) e (imc < 25) entao
                                                escreva (" Parabéns! Você está no seu peso ideal.")
                                          senao
                                                escreva(" Que pena! Você não está no seu peso ideal.")
                                          fimSe
fimalgoritmo
~~~

## 4° algoritmo: aprovação ou reprovação

~~~
var
      n1, n2, m: real
inicio
      escreva ("Qual foi a sua primeira nota? ")
            leia (n1)
                 
                  escreva ("Qual foi a sua segunda nota? ")
                        leia (n2)
                 
                              m <- (n1 + n2) / 2)
                                    escreva ("Sua média foi de", m," pontos.")
      
                                          se (m >= 6) entao
                                                escreva (" Você está aprovado!")
                                          senao
                                                escreva (" Você reprovou!")
                                          fimSe
fimalgoritmo
~~~

## 5° algoritmo: CNH

~~~
var
      ano_atual, ano_nasc, idade: inteiro
inicio
            escreva ("Em que ano nós estamos? ")
                  leia (ano_atual)
      
                        escreva ("Em que ano você nasceu? ")
                              leia (ano_nasc)
      
                                    idade <- ano_atual - ano_nasc
                                          escreva ("Você tem", idade , " anos.")
      
                                                se (idade >= 18) entao
                                                      escreva (" Você já por tirar sua CNH!")
                                                senao
                                                      escreva(" Você ainda não pode tirar sua CNH!")
                                                fimSe
fimalgoritmo
~~~

## 6° algoritmo no Scratch: [Estruturas Condicionais no Scratch](https://scratch.mit.edu/projects/669060832/)