algoritmo "Aprovação, Recuperação ou Reprovação - Condicionais Aninhadas"
// Função :
// Autor :
// Data : 02/04/2022
// Seção de Declarações 
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
