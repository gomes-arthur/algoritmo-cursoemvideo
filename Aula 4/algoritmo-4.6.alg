algoritmo "TRIANGULO"
// Fun��o :
// Autor :
// Data : 25/03/2022
// Se��o de Declara��es 
var
   L1, L2, L3: real
   EQ, ES, TRI: Logico
inicio
      escreva ("Digite o primeiro lado: ")
      leia (l1)
      escreva ("Digite o segundo lado: ")
      leia (l2)
      escreva ("Digite o terceiro lado: ")
      leia (l3)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      escreval ("Pode formar um tri�ngulo? ", TRI)
      escreval ("O triangulo � EQUIL�TERO? ", EQ) //todos os lados iguais
      escreval ("O triangulo � ESCALENO? ", ES) //todos os lados diferentes
fimalgoritmo
