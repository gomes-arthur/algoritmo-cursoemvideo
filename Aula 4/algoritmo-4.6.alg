algoritmo "TRIANGULO"
// Função :
// Autor :
// Data : 25/03/2022
// Seção de Declarações 
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
      escreval ("Pode formar um triângulo? ", TRI)
      escreval ("O triangulo é EQUILÁTERO? ", EQ) //todos os lados iguais
      escreval ("O triangulo é ESCALENO? ", ES) //todos os lados diferentes
fimalgoritmo
