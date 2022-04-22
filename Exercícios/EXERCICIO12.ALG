Algoritmo "Exercicio12"

Var
   Preco, Desconto, PrecoDesconto: Real
Inicio
      Escreva("Digite o preço do produto: R$ ")
      Leia(Preco)
      Desconto <- (Preco * 5)/100)
      PrecoDesconto <- (Preco - Desconto)
      Escreva("O produto custa R$", Preco, " , mas com desconto sai a R$", PrecoDesconto, ".")
Fimalgoritmo