Algoritmo "Exercicio22"

Var
   anoAtual, anoNasc, idade, anosPassaram, anosFaltam: Inteiro
Inicio
   Escreva("Em que ano estamos? ")
   Leia(anoAtual)
   Escreva("Em que ano voc� nasceu? ")
   Leia(anoNasc)
   idade <- anoAtual - anoNasc
   Se idade > 18 Entao
      anosPassaram <- (idade - 18)
      Escreva("Voc� tem ", idade, " anos. Voc� deveria ter se alistado h�  ", anosPassaram, " anos atr�s.")
   SeNao
        Se idade = 18 Entao
           Escreva("Voc� tem ", idade, " anos. Voc� tem a idade ideal para se alistar.")
        SeNao
           anosFaltam <- (18 - idade)
           Escreva("Voc� tem ", idade, " anos. Voc� ter� que se alistador daqui a  ", anosFaltam, " anos.")
        FimSe
   FimSe
Fimalgoritmo