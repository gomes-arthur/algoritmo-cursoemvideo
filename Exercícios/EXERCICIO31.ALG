Algoritmo "Exercicio31"

Var
   j1, j2, m1, m2: Caractere
Inicio
   Escreva("Nome do jogador 1: ")
   Leia(j1)
   Escreva("Nome do jogador 2: ")
   Leia(j2)
   Escreva("Movimento do jogador 1: ")
   Leia(m1)
   Escreva("Movimento do jogar 2: ")
   Leia(m2)
   Se (m1 = "pedra") e (m2 = "papel") Entao
      Escreva(m1, " x ", m2, " = ", j1, " PERDEU.")
   SeNao
      Se (m1 = m2) Entao
         Escreva(m1, " x ", m2, " = " "EMPATE.")
      SeNao
         Se (m1 = "pedra") e (m2 = "tesoura") Entao
            Escreva(m1, " x ", m2, " = ", j1, " VENCEU.")
         SeNao
            Se (m1 = "papel") e (m2 = "tesoura") Entao
               Escreva(m1, " x ", m2, " = ", j1, " PERDEU.")
            SeNao
               Se (m1 = "papel") e (m2 = "pedra") Entao
                  Escreva(m1, " x ", m2, " = ", j1, " VENCEU.")
               SeNao
                 Se (m1 = "tesoura") e (m2 = "pedra") Entao
                    Escreva(m1, " x ", m2, " = ", j1, " PERDEU.")
                 SeNao
                    Se (m1 = "tesoura") e (m2 = "papel") Entao
                       Escreva(m1, " x ", m2, " = ", j1, " VENCEU.")
                    Senao
                    FimSe
                 FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo