algoritmo "O quanto você gasta? (Condicionais Aninhadas)"
// Função :
// Autor :
// Data : 30/03/2022
// Seção de Declarações 
var
   ganha, gasta, porcentagem: real
inicio
      escreva ("Quanto você ganha por mês? ")
      leia (ganha)
      
      escreva ("Quantos você gasta por mês? ")
      leia (gasta)
      
      porcentagem <- (gasta * 100) / ganha)
      escreva ("Você gasta", porcentagem, "% da sua renda.")
      
      se (porcentagem <= 0) entao
         escreva (" Parabéns, você vive com seus pais.")
      seNao
           se (porcentagem > 70) entao
              escreva (" Ou você é playboy ou é inconsequente!")
           seNao
                se (porcentagem <= 70) e (porcentagem > 50) entao
                   escreva (" Você gasta MUITO mais do que poupa.")
                seNao
                     se (porcentagem <= 50) e (porcentagem > 30) entao
                        escreva (" No caminho certo, mas dá pra melhorar!")
                     seNao
                          se (porcentagem <= 30) e (porcentagem > 10) entao
                             escreva (" Você está economizando o ideal!")
                          seNao
                               se (porcentagem <= 10) e (porcentagem > 0) entao
                                  escreva (" Isso é um milagre.")
                               seNao
                               fimSe
                          fimSe
                     fimSe
                fimSe
           fimSe
      fimSe
fimalgoritmo
