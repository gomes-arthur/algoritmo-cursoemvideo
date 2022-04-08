Algoritmo "ValoresPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
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