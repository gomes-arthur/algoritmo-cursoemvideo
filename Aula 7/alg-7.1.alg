algoritmo "cálculo de idade"
// Função :
// Autor :
// Data : 30/03/2022
// Seção de Declarações 
var
   ano_atual, ano_nasc, idade: inteiro
inicio
      escreva ("Em que ano nós estamos? ")
      leia (ano_atual)
      escreva ("Em que ano você nasceu? ")
      leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      escreva ("Você tem", idade , " anos.")
      se (idade >= 21) entao
         escreva (" Você já é maior de idade!")
      senao
         escreva(" Você ainda é menor de idade!")
      fimSe
fimalgoritmo
