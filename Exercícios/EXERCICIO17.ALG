Algoritmo "Exercicio17"

Var
   velocidade, acimaDoLimite, multa: Inteiro
Inicio
   EscrevaL("RODOVIA DO SOL: LIMITE DE VELOCIDADE 80KM/H")
   EscrevaL("-------------------------------------------")
   EscrevaL("")
   Escreva("Qual � a velocidade do carro? ")
   Leia(velocidade)
      Se velocidade > 80 Entao
         acimaDoLimite <- velocidade - 80
         multa <- (velocidade - 80) * 5
         Escreva("Voc� estava ", acimaDoLimite, "KM/H acima do limite! Sua multa ser� de: RS ", multa, ".")
      SeNao
         Escreva("Voc� est� andando na velocidade correta.")
      FimSe
Fimalgoritmo