algoritmo "CNH"
// Fun��o :
// Autor :
// Data : 30/03/2022
// Se��o de Declara��es 
var
   ano_atual, ano_nasc, idade: inteiro
inicio
      escreva ("Em que ano n�s estamos? ")
      leia (ano_atual)
      escreva ("Em que ano voc� nasceu? ")
      leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      escreva ("Voc� tem", idade , " anos.")
      se (idade >= 18) entao
         escreva (" Voc� j� por tirar sua CNH!")
      senao
         escreva(" Voc� ainda n�o pode tirar sua CNH!")
      fimSe
fimalgoritmo
