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
      escreval ("M�DIA: ", m:3:1," pontos.")
      
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
