algoritmo "Creuza vs F"
// Função :
// Autor :
// Data : 30/03/2022
// Seção de Declarações 
var
   c, f: real
inicio
      escreval ("Qual é a temperatura atual?")
      leia (f)
      c <- (f - 32) / 1.8
      escreval ("No Brasil estaria ", c:4:1," graus.")
      // c:4:1 significa que a variável c somente guardará 4 casas decimais, sendo somente 1 após a vírgula.
fimalgoritmo
