# Aula 15 - Matrizes - Algoritmo (Curso em Vídeo) - 02/04/2022

## Variáveis Compostas - Parte 2

![https://media.discordapp.net/attachments/964170366694076490/970640594961584169/unknown.png?width=1145&height=644](https://media.discordapp.net/attachments/964170366694076490/970640594961584169/unknown.png?width=1145&height=644)

![https://media.discordapp.net/attachments/964170366694076490/970642031472959508/unknown.png?width=1145&height=644](https://media.discordapp.net/attachments/964170366694076490/970642031472959508/unknown.png?width=1145&height=644)

## Estrutura de uma Matriz

```markdown
Var
   <variável>: vetor [<inicio-linha..fim-linha>, <inicio-coluna..fim-coluna>] de <tipode-de-dado>
```

## Atividade Prática 1 - Preencher uma matriz 3 x 2 com valores via teclado

```markdown
Algoritmo "AtividadePrática1"

Var
   mat: Vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro
Inicio
   Para l De 1 Ate 3 Faca
      Para c De 1 Ate 2 Faca
         Escreva("Digite o valor da posição ", "[", l, ",", c, "]: ")
         Leia(mat[l,c])
      FimPara
   FimPara
   Para l De 1 Ate 3 Faca
      Para c De 1 Ate 2 Faca
         Escreva(mat[l,c]:5)
      FimPara
      EscrevaL()
   FimPara
Fimalgoritmo
```

## Atividade Prática 2 - Ler uma matriz 3 x 3 e mostrar os pares

```markdown
Algoritmo "AtividadePrática2"

Var
   mat: Vetor[1..3, 1..2] de Inteiro
   l, c, totPar, totImp: Inteiro
Inicio
   totPar <- 0
   totImp <- 0
   Para l De 1 Ate 3 Faca
      Para c De 1 Ate 2 Faca
         Escreva("Digite o valor da posição ", "[", l, ",", c, "]: ")
         Leia(mat[l,c])
      FimPara
   FimPara
   EscrevaL()
   Para l De 1 Ate 3 Faca
      Para c De 1 Ate 2 Faca
         Escreva(mat[l,c])
      FimPara
      EscrevaL()
   FimPara
   EscrevaL()
   Para l De 1 Ate 3 Faca
      Para c De 1 Ate 2 Faca
         Se (mat[l,c] % 2 = 0) Entao
            totPar <- totPar + 1
            EscrevaL(mat[l,c], " é PAR")
         SeNao
            totImp <- totImp + 1
            EscrevaL(mat[l,c], " é ÍMPAR")
         FimSe
      FimPara
   FimPara
   EscrevaL()
   EscrevaL(totPar, " números são pares.")
   EscrevaL(totImp, " números são ímpares.")
Fimalgoritmo
```

## Atividade Prática 3 - Criar uma matriz identidade de terceira ordem

```markdown
Algoritmo "AtividadePrática3"

Var
   mID: Vetor[1..3, 1..3] de Inteiro
   l, c: Inteiro
Inicio
   Para l De 1 Ate 3 Faca
      Para c De 1 Ate 3 Faca
         Se (l = c) Entao
            mID[l,c] <- 1
         SeNao
            mID[l,c] <- 0
         FimSe
      FimPara
   FimPara
   EscrevaL()
   Para l De 1 Ate 3 Faca
      Para c De 1 Ate 3 Faca
         Escreva(mID[l,c])
      FimPara
      EscrevaL()
   FimPara
Fimalgoritmo
```

## Atividade Prática 4 - Preencher uma matriz de quarta ordem

```markdown
Algoritmo "AtividadePrática4"

Var
   m: Vetor[1..4, 1..4] de Inteiro
   l, c, sDP, pSL, mTC: Inteiro
Inicio
   mTC <- 0
   pSL <- 1
   sDP <- 0
   Para l de 1 ate 4 Faca
      Para c De 1 Ate 4 Faca
         Escreva("Digite o valor da linha ", l, " na coluna ", c, ": ")
         Leia(m[l,c])
         Se (l = c) Entao
            sDP <- sDP + m[l,c]
         FimSe
      FimPara
   FimPara
   Para l de 1 ate 4 Faca
      Para c De 1 Ate 4 Faca
         Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
   FimPara
   Para c de 1 ate 4 Faca
      pSL <- pSL * m[2,c]
   FimPara
   Para l de 1 ate 4 Faca
      Se (m[l,3] > mTC) Entao
         mTC <- m[l,3]
      FimSe
   FimPara
   EscrevaL("A soma da diagonal princial é: ", sDP)
   EscrevaL("O produto entre os valores da segunda linha é: ", pSL)
   EscrevaL("O maior valor da terceira coluna é: ", mTC)
Fimalgoritmo
```