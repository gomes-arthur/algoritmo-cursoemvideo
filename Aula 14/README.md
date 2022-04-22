# Aula 14 - Vetores - Algoritmo (Curso em Vídeo) - 22/04/2022

## Variáveis Compostas - Parte 1

- As variáveis simples são alocadas de acordo com a necessidade do OS
- Variáveis Simples
    
    ![https://media.discordapp.net/attachments/964892371735171112/966687676172484718/1_-_variaveis_simples.png?width=1145&height=644](https://media.discordapp.net/attachments/964892371735171112/966687676172484718/1_-_variaveis_simples.png?width=1145&height=644)
    
- Variáveis Compostas Homogêneas
    
    ![https://media.discordapp.net/attachments/964892371735171112/966689925766455356/2_-_variaveis_compostos_homogeneas.png?width=1145&height=644](https://media.discordapp.net/attachments/964892371735171112/966689925766455356/2_-_variaveis_compostos_homogeneas.png?width=1145&height=644)
    
    - Índice é o endereço dentro da variável. Ex: `n[1] ← 3`. Ou seja, o índice de `n` é `1`.
- Variáveis Compostas Homogêneas Unidimensionais
    
    ![https://media.discordapp.net/attachments/964892371735171112/966691391197544459/3_-_variaveis_compostas_homogeneas_unidimensionais.png?width=1145&height=644](https://media.discordapp.net/attachments/964892371735171112/966691391197544459/3_-_variaveis_compostas_homogeneas_unidimensionais.png?width=1145&height=644)
    
    - `n: vetor[1..4] de inteiro`
        - É **COMPOSTA** pois possui vários espaços `[1..4]` .
        - É **HOMOGÊNEA** porque todos os espaços `[1..4]` são do mesmo tipo `Inteiro` .
        - É **UNIDIMENSIONAL** porque para identificar cada um dos quadradinhos é necessário um único endereço. Ex: A segunda casa de `n`é o `n[2]` .
    - Exemplo com Algoritmo
        
        ```markdown
        Algoritmo "TesteVetor"
        
        Var
           v: Vetor[1..6] De Inteiro
           c: Inteiro
        Inicio
              Para c De 1 Ate 6 Faca
                   Escreva("Digite o ", c, "o. valor: ")
                   Leia(v[c])
              FimPara
              Para c De 1 Ate 6 Faca
                   Escreva("{", v[c],"}")
              FimPara
        Fimalgoritmo
        ```
        
        ## Prática 1 - Ler 7 valores e mostrar quantos são pares
        
        ```markdown
        Algoritmo "MostarParesVetorPratica1"
        
        Var
           v: vetor [1..7] De Inteiro
           i, totpar: Inteiro
        Inicio
              totpar <- 0
              Para i De 1 Ate 7 Faca
                   Escreva("Digite o ", i, "° número: ")
                   Leia(v[i])
                   Se (v[i] % 2 = 0) Entao
                   FimSe
              FimPara
              Para i De 1 Ate 7 Faca
                   Se (v[i] % 2 = 0) Entao
                      totpar <- totpar + 1
                      EscrevaL("Valor par na posição ", i)
                   FimSe
              FimPara
              EscrevaL("O total e pares foi: ", totpar)
        Fimalgoritmo
        ```
        
        ## Prática 2 - Listagem da turma
        
        ```markdown
        Algoritmo "ListagemAlunosAtividadePratica2"
        
        Var
           nome: vetor[1..4] de Caractere
           n1: vetor[1..4] de Real
           n2: vetor[1..4] de Real
           m: vetor[1..4] de Real
           SM, MT: Real
           i, tot: Inteiro
        Inicio
           Para i De 1 Ate 4 Faca
                EscrevaL("ALUNO ", i)
                Escreva("Nome: ")
                Leia(nome[i])
                Escreva("Primeira nota: ")
                Leia(n1[i])
                Escreva("Segunda nota: ")
                Leia(n2[i])
                m[i] <- (n1[i] + n2[i])/2
                SM <- SM + m[i]
           FimPara
           MT <- SM/4
           LimpaTela
           EscrevaL("LISTAGEM DE ALUNOS")
           EscrevaL("------------------")
           Para i De 1 Ate 4 Faca
                EscrevaL(nome[i]:15, m[i]:4:1)
                Se(m[i] > MT) entao
                  tot <- tot + 1
                FimSe
           FimPara
           EscrevaL("A média da turma é ", MT:4:1, " e ", tot, " alunos estão acima da média.")
        Fimalgoritmo
        ```
        
        ## Prática 3 - Nomes só com c
        
        ```markdown
        Algoritmo "SoComCAtividadePratica3"
        
        Var
           nome: Caractere
           soC: vetor[1..10] de Caractere
           c, tot: Inteiro
        Inicio
           tot <- 0
           Para c De 1 Ate 10 Faca
                Escreva("Digite seu nome: ")
                Leia(nome)
                Se (copia(maiusc(nome), 1, 1) = "C") Entao
                   tot <- tot + 1
                   soC[tot] <- nome
                FimSe
           FimPara
           EscrevaL("LISTAGEM FINAL")
           Para c de 1 Ate tot Faca
                EscrevaL(soC[c])
           FimPara
        Fimalgoritmo
        ```
        
        ## Prática 4 - Ordenação de vetores
        
        ```markdown
        Algoritmo "OrdemVetorAtividadePratica4"
        
        Var
           vet: vetor[1..4] de Inteiro
           i, j, aux: Inteiro
        Inicio
           Para i De 1 Ate 4 Faca
              Escreva("Digite um valor: ")
              Leia(vet[i])
           FimPara
           Para i de 1 Ate 3 Faca
                Para j <- i+1 Ate 4 Faca
                     Se (vet[i] > vet[j]) entao
                        aux <- vet[i]
                        vet[i] <- vet[j]
                        vet[j] <- aux
                     FimSe
                FimPara
           FimPara
           Para i de 1 Ate 4 Faca
                Escreva("{", vet[i], "}")
           FimPara
        Fimalgoritmo
        ```
        
        ## Exercício 1 - Partidas de futebol
        
        ```markdown
        Algoritmo "PartidasDeFutebolExercicio1"
        
        Var
           time: vetor[1..3] de Caractere
           indice, comp: Inteiro
        Inicio
           Para indice De 1 Ate 3 Faca
               Escreva(indice, "° time: ")
               Leia(time[indice])
           FimPara
           
           LimpaTela
           Para comp de 1 Ate 3 Faca
               Para indice de 1 Ate 3 Faca
                   Se (comp <> indice) Entao
                      EscrevaL(time[indice]:12, " x ", time[comp]:12)
                   FimSe
               FimPara
           FimPara
        Fimalgoritmo
        ```