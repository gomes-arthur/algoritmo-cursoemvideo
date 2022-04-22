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