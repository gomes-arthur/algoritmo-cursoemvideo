Algoritmo "AnalisadorDeValores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
   c, v, nulo, sPar, soma: inteiro
   media: real
Inicio
      soma <- 0
      media <- 0
      nulo <- 0
      sPar <- 0
      para c <- 1 ate 6 faca
           escreva ("Digite um valor: ")
           leia (v)
           se (v >= 0) entao
              soma <- soma + v
                se (v >= 1) entao
                   media <- ()
                     se (v = 0) entao
                     nulo <- nulo
                          se (v%2=0) entao
                             sPar <- sPar + v
                          fimse
                     fimse
                fimse
           fimse
      fimPara
      escreval ("SOMA: ", soma)
      escreval ("MÉDIA: ", media)
      escreval ("Ao todo, foram ", nulo, " números nulos.")
      escreval ("Ao todo, a soma dos pares foi: ", sPar, ".")
Fimalgoritmo