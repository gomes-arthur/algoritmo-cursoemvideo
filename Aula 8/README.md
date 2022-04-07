# Estudo de Algoritmos 7 - Aula 8 - Curso em Vídeo (Algoritmos) - 04/04/2022

## Nesse estudo eu aprendi :

1. O que são **Estruturas Condicionais Aninhadas**

~~~
se (situacao 1) entao
    bloco a
senao
    se (situacao 2) entao
        bloco b
    senao
        bloco c
    fimSe
fimSe
~~~

2. O que são **Estruturas Condicionais Escolha Caso**

~~~
escolha (variavel)
        caso valor
            bloco a
        caso valor
            bloco b
        caso valor
            bloco c
        outroCaso
            bloco d
fimEscolha
~~~

## 1° algoritmo: aprovação, recuperação ou reprovação

~~~
var
   n1, n2, m: real
inicio
      escreva ("Qual foi a sua primeira nota? ")
      leia (n1)
      
      escreva ("Qual foi a sua segunda nota? ")
      leia (n2)
      
      m <- (n1 + n2) / 2)
      escreva ("Sua média foi de ", m:3:1," pontos.")
      
      se (m >= 7) entao
         escreva (" Você PASSOU!")
      senao
           se (m >= 5) e (m < 7) entao
              escreval ("Você está de RECUPERAÇÃO!")
           senao
              escreval(" Você REPROVOU!")
           fimSe
      fimSe
fimalgoritmo
~~~

## 2° algoritmo: o peso ideal (condicionais aninhadas) 

~~~
var
   peso, altura, imc: real
inicio
      escreva ("Qual é o seu peso? ")
      leia (peso)
      
      escreva ("Qual é a sua altura? ")
      leia (altura)
      
      imc <- peso / (Exp(altura,2))
      escreval ("IMC: ", imc:5:2)
      
      se (imc < 17) entao
         escreval ("Muito abaixo do peso")
      senao
           se (imc >=17) e (imc <=18.5) entao
              escreval ("Abaixo do peso")
           senao
                se (imc >= 18.5) e (imc < 25) entao
                   escreval ("Peso ideal")
                senao
                     se (imc >= 25) e (imc < 30) entao
                        escreval ("Sobrepeso")
                     senao
                          se (imc >= 30) e (imc < 35) entao
                             escreval ("Obesidade")
                          senao
                               se (imc >= 35) e (imc < 40) entao
                                  escreval ("Obesidade severa")
                               senao
                                    escreval ("Obesidade mórbida")
                               fimSe
                          fimSe
                     fimSe
                fimSe
           fimSe
      fimSe
fimalgoritmo
~~~

## 3° algoritmo: criança esperança

~~~
var
   d, valor: inteiro
inicio
      escreval ("---------------------------")
      escreval ("      CRIANÇA ESPERANÇA    ")
      escreval ("---------------------------")
      escreval (" Por favor, digite um número para doar ")
      escreval (" [1] para doar R$10 ")
      escreval (" [2] para doar R$25 ")
      escreval (" [3] para doar R$50 ")
      escreval (" [4] para doar outros valores ")
      escreval (" [5] para cancelar ")
      leia (d)
      escolha d
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   escreva ("Qual o valor da doação? R$")
                   leia (valor)
              caso 5
                   valor <- 0
      fimEscolha
      escreval ("-----------------------")
      escreval (" SUA DOAÇÃO FOI DE R$", valor)
      escreval ("     MUITO OBRIGADO    ")
      escreval ("-----------------------")
              
fimalgoritmo
~~~

## 4° algoritmo: dependentes do funcionário

~~~
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      escreva ("Qual é o nome do funcionário? ")
      leia (nome)
      escreva ("Qual é o salário do funcionário? R$ ")
      leia (sal)
      escreva ("Qual é a quantidade de dependentes " )
      leia (dep)
      escolha dep
              caso 0
                   nsal <- sal + (sal*5/100)
              caso 1, 2, 3
                   nsal <- sal + (sal*10/100)
              caso 4, 5, 6
                   nsal <- sal + (sal*15/100)
              outroCaso
                   nsal <- sal + (sal*18/100)
      fimEscolha
      escreval ("O novo salário de ", nome, " será de R$ ", sal:5:2)
fimalgoritmo
~~~

## 5° algoritmo (experimento): quanto você gasta?

~~~
var
   ganha, gasta, porcentagem: real
inicio
      escreva ("Quanto você ganha por mês? ")
      leia (ganha)
      
      escreva ("Quantos você gasta por mês? ")
      leia (gasta)
      
      porcentagem <- (gasta * 100) / ganha)
      escreva ("Você gasta", porcentagem, "% da sua renda.")
      
      se (porcentagem <= 0) entao
         escreva (" Parabéns, você vive com seus pais.")
      seNao
           se (porcentagem > 70) entao
              escreva (" Ou você é playboy ou é inconsequente!")
           seNao
                se (porcentagem <= 70) e (porcentagem > 50) entao
                   escreva (" Você gasta MUITO mais do que poupa.")
                seNao
                     se (porcentagem <= 50) e (porcentagem > 30) entao
                        escreva (" No caminho certo, mas dá pra melhorar!")
                     seNao
                          se (porcentagem <= 30) e (porcentagem > 10) entao
                             escreva (" Você está economizando o ideal!")
                          seNao
                               se (porcentagem <= 10) e (porcentagem > 0) entao
                                  escreva (" Isso é um milagre.")
                               seNao
                               fimSe
                          fimSe
                     fimSe
                fimSe
           fimSe
      fimSe
fimalgoritmo
~~~

## 6° algoritmo (exercício 1): aproveitamento do aluno

~~~
var
   n1, n2, m: real
inicio
      escreva ("Qual foi a sua primeira nota? ")
      leia (n1)
      
      escreva ("Qual foi a sua segunda nota? ")
      leia (n2)
      
      m <- (n1 + n2) / 2)
      escreval ("MÉDIA: ", m:3:1," pontos.")
      
      se (m > 9) entao
         escreval ("APROVEITAMENTO: A")
      senao
           se (m <= 9 ) e (m > 8) entao
              escreval ("APROVEITAMENTO: B")
           senao
                se (m <= 8 ) e (m > 7) entao
                   escreval ("APROVEITAMENTO: C")
                senao
                     se (m <= 7 ) e (m > 6) entao
                        escreval ("APROVEITAMENTO: D")
                     senao
                          se (m <= 6 ) e (m > 5) entao
                             escreval ("APROVEITAMENTO: E")
                          senao
                               se (m <= 5) entao
                                  escreval ("APROVEITAMENTO: F")
                               senao
                               fimSe
                          fimse
                     fimSe
                fimSe
           fimSe
      fimSe
fimalgoritmo
~~~

## 7° algoritmo (exercício 2): partida de futebol

~~~
var
   g1, g2, placar: real
inicio
      escreva ("Quantos gols do Flamengo? ")
      leia (g1)
      
      escreva ("Quantos gols do Fluminense? ")
      leia (g2)
      
      placar <- (g1 - g2) * (-1)
      escreval ("DIFERENÇA: ", placar," gols.")
      
      se (placar = 0) entao
         escreval ("EMPATE")
      senao
           se (placar >= 5) entao
              escreval ("GOLEADA")
           senao
                se (placar <= 3) e (placar > 0) entao
                   escreval ("PARTIDA NORMAL")
                senao
                fimSe
           fimSe
      fimSe
fimalgoritmo
~~~