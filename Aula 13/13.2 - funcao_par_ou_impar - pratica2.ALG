Algoritmo "FuncaoParOuImpar"

Var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
       Se (V%2 = 0) Entao
          Retorne "PAR"
       SeNao
          Retorne "IMPAR"
       FimSe
FimFuncao
Inicio
      Escreva("Digite um número: ")
      Leia(N)
      R <- ParOuImpar(N)
      Escreva("O número ", N, " é ", R)
Fimalgoritmo