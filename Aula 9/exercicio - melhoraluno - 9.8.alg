algoritmo "semnome"
// Função :
// Autor :
// Data : 04/04/2022
// Seção de Declarações 
var
   contador, numero, maior, menor, soma, alunos: inteiro

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
