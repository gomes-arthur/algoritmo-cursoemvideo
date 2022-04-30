Algoritmo "Exercicio25"

Var
   seg: vetor[1..3] de Real
   i: Inteiro
   tri, eq, es: Logico
Inicio
   Para i De 1 Ate 3 Faca
        Escreva("Digite o valor do ", i, "o. segmento de reta: ")
        Leia(seg[i])
        tri <- (seg[1] < seg[2] + seg[3]) e (seg[2] < seg[1] + seg[3]) e (seg[3] < seg[1] + seg[2])
   FimPara
   EscrevaL("Pode formar um triângulo? ", tri)
Fimalgoritmo