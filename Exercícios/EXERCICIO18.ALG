Algoritmo "Exercicio18"

Var
   anoAtual, anoNas, idade: Inteiro
Inicio
   Escreva("Em que ano estamos? ")
   Leia(anoAtual)
   Escreva("Em que ano voc� nasceu? ")
   Leia(anoNas)
   idade <- anoAtual - anoNas
   Se idade >= 18 Entao
      Escreva("Voc� tem ", idade, " anos e j� pode votar.")
   Senao
      Escreva("Voc� tem ", idade, " anos e n�o pode votar ainda.")
   FimSe
Fimalgoritmo