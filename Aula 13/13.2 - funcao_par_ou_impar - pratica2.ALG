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
      Escreva("Digite um n�mero: ")
      Leia(N)
      R <- ParOuImpar(N)
      Escreva("O n�mero ", N, " � ", R)
Fimalgoritmo