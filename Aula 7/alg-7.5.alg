algoritmo "CNH"
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
      se (idade >= 18) entao
         escreva (" Você já por tirar sua CNH!")
      senao
         escreva(" Você ainda não pode tirar sua CNH!")
      fimSe
fimalgoritmo
