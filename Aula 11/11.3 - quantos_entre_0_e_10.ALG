Algoritmo "QuantosEntre0E10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
   c, v, tot010, sImp: inteiro
Inicio
      tot010 <- 0
      para c <- 1 ate 6 faca
           escreva ("Digite um valor: ")
           leia (v)
           se (v >= 0) e (v <= 10) entao
           tot010 <- tot010 + 1
                  se (v%2=1) e  entao
                  sImp <- sImp + v
                  fimSe
           fimse
      fimPara
      escreval ("Ao todo, foram ", tot010, " n�meros entre 0 e 10.")
      escreval ("Ao todo, a soma dos �mpares foi: ", sImp)
Fimalgoritmo