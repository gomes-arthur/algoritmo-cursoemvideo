Algoritmo "ValoresPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
   c, i: inteiro
Inicio
      escreval ("---------------------------------------")
      escreval ("DESCUBRA OS N�MEROS PARES ENTRE N�MEROS")
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