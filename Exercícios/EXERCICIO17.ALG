Algoritmo "Exercicio17"

Var
   velocidade, acimaDoLimite, multa: Inteiro
Inicio
   EscrevaL("RODOVIA DO SOL: LIMITE DE VELOCIDADE 80KM/H")
   EscrevaL("-------------------------------------------")
   EscrevaL("")
   Escreva("Qual é a velocidade do carro? ")
   Leia(velocidade)
      Se velocidade > 80 Entao
         acimaDoLimite <- velocidade - 80
         multa <- (velocidade - 80) * 5
         Escreva("Você estava ", acimaDoLimite, "KM/H acima do limite! Sua multa será de: RS ", multa, ".")
      SeNao
         Escreva("Você está andando na velocidade correta.")
      FimSe
Fimalgoritmo