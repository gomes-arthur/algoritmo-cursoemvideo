Algoritmo "Exercicio23"

Var
   nome, genero: Caractere
   compra, descontoFem, descontoMasc: Real
Inicio
   Escreva("Qual � o seu nome? ")
   Leia(nome)
   Escreva("Qual � o seu g�nero? ")
   Leia(genero)
   Escreva("Qual foi o valor de sua compra? R$")
   Leia(compra)
   Se (genero = "feminino") Entao
      descontoFem <- compra - (compra * 13)/100
      Escreva(nome, ", o valor da sua compra foi R$", compra, " e com desconto de 13% sai a R$", descontoFem)
   SeNao
      descontoMasc <- compra - (compra * 5)/100
      Escreva(nome, ", o valor da sua compra foi R$", compra, " e com desconto de 5% sai a R$", descontoMasc)
   FimSe
Fimalgoritmo