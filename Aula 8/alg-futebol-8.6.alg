algoritmo "Aprova��o, Recupera��o ou Reprova��o - Condicionais Aninhadas"
// Fun��o :
// Autor :
// Data : 02/04/2022
// Se��o de Declara��es 
var
   g1, g2, placar: real
inicio
      escreva ("Quantos gols do Flamengo? ")
      leia (g1)
      
      escreva ("Quantos gols do Fluminense? ")
      leia (g2)
      
      placar <- (g1 - g2) * (-1)
      escreval ("DIFEREN�A: ", placar," gols.")
      
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
