algoritmo "Aprova��o, Recupera��o ou Reprova��o - Condicionais Aninhadas"
// Fun��o :
// Autor :
// Data : 02/04/2022
// Se��o de Declara��es 
var
   n1, n2, m: real
inicio
      escreva ("Qual foi a sua primeira nota? ")
      leia (n1)
      
      escreva ("Qual foi a sua segunda nota? ")
      leia (n2)
      
      m <- (n1 + n2) / 2)
      escreva ("Sua m�dia foi de ", m:3:1," pontos.")
      
      se (m >= 7) entao
         escreva (" Voc� PASSOU!")
      senao
           se (m >= 5) e (m < 7) entao
              escreval ("Voc� est� de RECUPERA��O!")
           senao
              escreval(" Voc� REPROVOU!")
           fimSe
      fimSe
fimalgoritmo
