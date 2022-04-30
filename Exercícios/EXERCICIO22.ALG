Algoritmo "Exercicio22"

Var
   anoAtual, anoNasc, idade, anosPassaram, anosFaltam: Inteiro
Inicio
   Escreva("Em que ano estamos? ")
   Leia(anoAtual)
   Escreva("Em que ano você nasceu? ")
   Leia(anoNasc)
   idade <- anoAtual - anoNasc
   Se idade > 18 Entao
      anosPassaram <- (idade - 18)
      Escreva("Você tem ", idade, " anos. Você deveria ter se alistado há  ", anosPassaram, " anos atrás.")
   SeNao
        Se idade = 18 Entao
           Escreva("Você tem ", idade, " anos. Você tem a idade ideal para se alistar.")
        SeNao
           anosFaltam <- (18 - idade)
           Escreva("Você tem ", idade, " anos. Você terá que se alistador daqui a  ", anosFaltam, " anos.")
        FimSe
   FimSe
Fimalgoritmo