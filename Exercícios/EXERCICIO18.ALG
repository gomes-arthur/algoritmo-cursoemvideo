Algoritmo "Exercicio18"

Var
   anoAtual, anoNas, idade: Inteiro
Inicio
   Escreva("Em que ano estamos? ")
   Leia(anoAtual)
   Escreva("Em que ano você nasceu? ")
   Leia(anoNas)
   idade <- anoAtual - anoNas
   Se idade >= 18 Entao
      Escreva("Você tem ", idade, " anos e já pode votar.")
   Senao
      Escreva("Você tem ", idade, " anos e não pode votar ainda.")
   FimSe
Fimalgoritmo