algoritmo "O quanto voc� gasta? (Condicionais Aninhadas)"
// Fun��o :
// Autor :
// Data : 30/03/2022
// Se��o de Declara��es 
var
   ganha, gasta, porcentagem: real
inicio
      escreva ("Quanto voc� ganha por m�s? ")
      leia (ganha)
      
      escreva ("Quantos voc� gasta por m�s? ")
      leia (gasta)
      
      porcentagem <- (gasta * 100) / ganha)
      escreva ("Voc� gasta", porcentagem, "% da sua renda.")
      
      se (porcentagem <= 0) entao
         escreva (" Parab�ns, voc� vive com seus pais.")
      seNao
           se (porcentagem > 70) entao
              escreva (" Ou voc� � playboy ou � inconsequente!")
           seNao
                se (porcentagem <= 70) e (porcentagem > 50) entao
                   escreva (" Voc� gasta MUITO mais do que poupa.")
                seNao
                     se (porcentagem <= 50) e (porcentagem > 30) entao
                        escreva (" No caminho certo, mas d� pra melhorar!")
                     seNao
                          se (porcentagem <= 30) e (porcentagem > 10) entao
                             escreva (" Voc� est� economizando o ideal!")
                          seNao
                               se (porcentagem <= 10) e (porcentagem > 0) entao
                                  escreva (" Isso � um milagre.")
                               seNao
                               fimSe
                          fimSe
                     fimSe
                fimSe
           fimSe
      fimSe
fimalgoritmo
