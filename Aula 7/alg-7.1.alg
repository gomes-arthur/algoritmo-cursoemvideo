algoritmo "c�lculo de idade"
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
      se (idade >= 21) entao
         escreva (" Voc� j� � maior de idade!")
      senao
         escreva(" Voc� ainda � menor de idade!")
      fimSe
fimalgoritmo
