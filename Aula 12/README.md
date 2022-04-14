# Aula 12 - Procedimentos - Algoritmo (Curso em Vídeo) - 14/04/2022

## Anotações

- Procedimentos
    - Rotinas - Parte 1
    - Estrutura Procedimento
        
        ```markdown
        Procedimento
        Inicio
        	bloco a
        FimProcedimento
        ```
        
        - Passagem de Parâmetro
            - Tipo 1: Valor
            
            ```markdown
            Algoritmo "SomaProcedimento"
            Var
            	 X, Y: inteiro
            Procedimento Soma(A, B: inteiro)
            Inicio
            			EscrevaL("Recebi o valor: ", A)
            		  EscrevaL("Recebi o valor: ", B)
            		  EscrevaL("A soma entre os dois é: ", A + B)
            FimProcedimento
            Inicio
            			X <- 5
            		  Y <- 3
            		  Soma(X, Y)
            Fimalgoritmo
            ```
            
            - Tipo 2: Referência
                - Caso A: parâmetro por VALOR (A e B são VALORES. O valor de X e Y permanecem inalterados ao fim do programa)
                    
                    ```markdown
                    Algoritmo "SomaParametrosReferencia"
                    Var
                       X, Y: Inteiro
                    Procedimento Soma(A, B: Inteiro)
                    Inicio
                       A <- A + 1
                       B <- B + 2
                       EscrevaL("Valor de A = ", A)
                       EscrevaL("Valor de B = ", B)
                       EscrevaL("Soma A + B = ", A + B)
                    FimProcedimento
                    Inicio
                       X <- 4
                       Y <- 8
                       Soma (X, Y)
                       EscrevaL("Valor de X: ", X)
                       EscrevaL("Valor de Y: ", Y)
                    Fimalgoritmo
                    ```
                    
                - Caso B: parâmetro de REFERÊNCIA (A e B são REFERÊNCIAS. O valor de X e Y foram alterados pelas REFERÊNCIAS A e B no início do parâmetro Soma )
                    
                    ```markdown
                    Algoritmo "SomaParametrosReferencia"
                    Var
                       X, Y: Inteiro
                    Procedimento Soma(var A, B: Inteiro)
                    Inicio
                       A <- A + 1
                       B <- B + 2
                       EscrevaL("Valor de A = ", A)
                       EscrevaL("Valor de B = ", B)
                       EscrevaL("Soma A + B = ", A + B)
                    FimProcedimento
                    Inicio
                       X <- 4
                       Y <- 8
                       Soma (X, Y)
                       EscrevaL("Valor de X: ", X)
                       EscrevaL("Valor de Y: ", Y)
                    Fimalgoritmo
                    ```
                    
    - Escopo (local ou global)
        - Local onde determinada variável vai funcionar
        
        ![teste-de-escopo.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/8b51eaed-3fd5-4888-a0a1-8b7ef7651b45/teste-de-escopo.png)
        
        - Variável de escopo GLOBAL funcionando dentro de um procedimento com variável de escopo LOCAL
        
        ```markdown
        Algoritmo "ParOuImpar"
        Var
           N: inteiro
        Procedimento ParOuImpar(V: inteiro)
        inicio
           EscrevaL("O valor de V é: ", V)
           EscrevaL("O valor de N é: ", N)
           Se (V%2 = 0) Entao
              Escreva("O número ", N, " é PAR.")
           SeNao
              Escreva("O número ", N, " é ÍMPAR.")
           FimSe
        FimProcedimento
        Inicio
           Escreva("Digite um número: ")
           Leia(N)
           ParOuImpar(N)
        Fimalgoritmo
        ```
        
        - Variável de escopo LOCAL não funcionando ao iniciar programa junto com variável de escopo GLOBAL
        
        ```markdown
        Algoritmo "ParOuImpar"
        Var
           N: inteiro
        Procedimento ParOuImpar(V: inteiro)
        inicio
           Se (V%2 = 0) Entao
              Escreva("O número ", N, " é PAR.")
           SeNao
              Escreva("O número ", N, " é ÍMPAR.")
           FimSe
        FimProcedimento
        Inicio
           Escreva("Digite um número: ")
           Leia(N)
           ParOuImpar(N)
           EscrevaL("O valor de V é: ", V)
           EscrevaL("O valor de N é: ", N)
        Fimalgoritmo
        ```
        

## Atividade Prática 1

```markdown
Algoritmo "DetectorPesado"
Var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real
Procedimento Topo()
Inicio
		  LimpaTela
		  EscrevaL("--------------------------------")
      EscrevaL(" D E T E C T O R  DE P E S A D O")
      Escreval(" Maior peso até agora: ", Mai, "Kg")
      EscrevaL("--------------------------------")
FimProcedimento
Inicio
      Topo()
      Para I <- 1 ate 5 faca
          Escreva("Digite o nome: ")
          Leia(N)
          Escreva("Digite o peso de ", N, ": ")
          Leia(P)
          Se (P>Mai) entao
	          Mai <- P
		        Pesado <- N
	        FimSe
	        Topo()
		  FimPara
		  Topo()
		  EscrevaL("A pessoa mais pesado foi ", Pesado, "com ", Mai, " quilos.")
Fimalgoritmo
```

## Atividade Prática 2

```markdown
Algoritmo "ParOuImpar"
Var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio
			Se (V%2 = 0) Entao
			  Escreva("O número ", N, " é PAR.")
		  SeNao
			  Escreva("O número ", N, " é ÍMPAR.")
		  FimSe
FimProcedimento
Inicio
		  Escreva("Digite um número: ")
		  Leia(N)
		  ParOuImpar(N)
Fimalgoritmo
```

## Atividade Prática 3

```markdown
Algoritmo "Fibonacci"
Var
   C, CLocal, T1, T2: Inteiro
Procedimento ProximoFibonacci(var A, B: Inteiro)
Var CLocal: inteiro
Inicio
      Clocal := A + B
      Escreva (CLocal)
      A := B
      B := CLocal
FimProcedimento
Inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C := 3 ate 10 faca
           ProximoFibonacci(T1, T2)
      FimPara
Fimalgoritmo
```