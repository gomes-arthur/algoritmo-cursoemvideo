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