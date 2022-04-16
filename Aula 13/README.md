# Aula 13 - Funções - Algoritmo (Curso em Vídeo) - 16/04/2022

## Funções

- 
- Estrutura do comando `Funcao`
    
    ```markdown
    Algoritmo "nome"
    
    Var
    	<A>, <B>: <tipoDeDado>
    Funcao <nomeDaFuncao>(<X>, <Y>: <tipoDeDado>): <tipoDeDado>
    Inicio
    	<expressao>
    	//OU
    	Retorne <variavel>
    FimFuncao
    Inicio
    FimAlgoritmo
    ```
    
    - Exemplo de Algoritmo com o comando `Funcao`
        
        ```markdown
        Algoritmo "FuncaoSomarDoisValores"
        
        Var
           V1, V2, S: Inteiro
        Funcao Soma(X, Y: Inteiro): Inteiro
        Inicio
              Retorne X + Y
        FimFuncao
        Inicio
              Escreva("Digite o valor de V1: ")
              Leia(V1)
              Escreva("Digite o valor de V2: ")
              Leia(V2)
              S <- Soma(V1, V2)
              Escreva("A soma entre ", V1, " e ", V2, " é ", S)
        Fimalgoritmo
        ```
        
- Diferente dos procedimentos, as funções podem retornar resultados.
    - O comando `Funcao` possui uma classificação de tipo de dado a mais no fim da expressão (fora do parênteses), que serve para indicar o valor do `Retorne` que a função dará para o algoritmo principal. Basicamente o resultado da `Funcao` vai gerar uma variável de `Retorne` que deixa de ser local e passa a ser global, podendo ser usada no algoritmo principal.
- Passagem de Parâmetro em `Funcao`
    - Assim como o comando `Procedimento` , uma `Funcao` também pode passar parâmetros do tipo Valor ou Referência.
    - Parâmetro do tipo Valor em `Funcao`
        
        ```markdown
        Algoritmo "FuncaoSomarDoisValores"
        
        Var
           V1, V2, S: Inteiro
        Funcao Soma(X, Y: Inteiro): Inteiro
        Inicio
              Retorne X + Y
        FimFuncao
        Inicio
              Escreva("Digite o valor de V1: ")
              Leia(V1)
              Escreva("Digite o valor de V2: ")
              Leia(V2)
              S <- Soma(V1, V2)
              Escreva("A soma entre ", V1, " e ", V2, " é ", S)
        Fimalgoritmo
        ```
        
    - Parâmetro do tipo Referência em `Funcao`
        
        ```markdown
        Algoritmo "Fibonacci"
        
        Var
           I, T1, T2, T3: Inteiro
        
        Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
        Var
           N3: Inteiro
        Inicio
              N3 <- N1 + N2
              N1 <- N2
              N2 <- N3
              Retorne N3
        FimFuncao
        
        Inicio
              T1 <- 0
              EscrevaL(T1)
              T2 <- 1
              EscrevaL(T2)
              Para I <- 3 ate 10 faca
                   T3 <- ProximoFibonacci(T1, T2)
                   EscrevaL(T3)
              FimPara
        Fimalgoritmo
        ```
        
- Funções do Visualg
    - Valores Caractere
        - Toda linguagem de programação permite a criação de funções personalizadas, mas a maioria das linguagens já possuem funções pré-definidas. Por exemplo, o Java já possui diversas funções em suas bibliotecas. O VisuAlg possui funções de tratamento de `string` .
            
            ![funções_caractere_visualg](https://media.discordapp.net/attachments/964892371735171112/964892720860639233/funcoes_caractere_visualg.png?width=1145&height=644)
            

## Atividade Prática 1 - Somar Dois Valores

```markdown
Algoritmo "FuncaoSomarDoisValores"

Var
   V1, V2, S: Inteiro
Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
      Retorne X + Y
FimFuncao
Inicio
      Escreva("Digite o valor de V1: ")
      Leia(V1)
      Escreva("Digite o valor de V2: ")
      Leia(V2)
      S <- Soma(V1, V2)
      Escreva("A soma entre ", V1, " e ", V2, " é ", S)
Fimalgoritmo
```

## Atividade Prática 2 - Par ou Ímpar

```markdown
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
```

## Atividade Prática 3 - Fatorial de um número

```markdown
Algoritmo "FuncaoFatorial"

Var
   N, F: Inteiro
   
Funcao Fatorial(V: Inteiro): Inteiro
Var
   C, R: Inteiro
Inicio
      R <- 1
      Para C <- 1 ate V faca
      R <- R * C
      FimPara
      Retorne R
FimFuncao

Inicio
      Escreva("Digite um número: ")
      Leia(N)
      F <- Fatorial(N)
      Escreva("O valor de ", N, "! é igual a ", F)
Fimalgoritmo
```

## Atividade Prática 4 - Fibonacci

```markdown
Algoritmo "Fibonacci"

Var
   I, T1, T2, T3: Inteiro

Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
Var
   N3: Inteiro
Inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
FimFuncao

Inicio
      T1 <- 0
      EscrevaL(T1)
      T2 <- 1
      EscrevaL(T2)
      Para I <- 3 ate 10 faca
           T3 <- ProximoFibonacci(T1, T2)
           EscrevaL(T3)
      FimPara
Fimalgoritmo
```

## Atividade Prática 5 - Analisador de Nomes

```markdown
Algoritmo "FuncaoAnalisadorNomes"

Var
   N: Caractere
   C: Inteiro

Inicio
      Escreva("Qual é o seu nome? ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em maiúsculas é: ", Maiusc(N))
      EscrevaL("Seu nome em minúsculas é: ", Minusc(N))
      EscrevaL("A primeira letra do seu nome é: ", Copia(N,1,1)) // Copia(N, 1a,1b) | 1a = posição inicial | 1b = quantos caracteres serão mostrados
      EscrevaL("A última letra do seu nome é: ", Copia(N,6,1))
      EscrevaL("A última letra do seu nome em maiúscula é: ", Copia(Maiusc(N),6,1))
      EscrevaL("A última letra do seu nome [usando Compr(N)]: ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Seu nome tem a letra A na posição ", Pos("A", N))
      EscrevaL("O código da letra A é ", Asc("A"))
      EscrevaL("A letra do código 65 é ", Carac(65))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N),C,1))
      FimPara
Fimalgoritmo
```