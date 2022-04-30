Algoritmo "Exercicio29"

Var
   nome: Caractere
   anos: Inteiro
   sal, nSal: Real
Inicio
   Escreva("Nome do funcionário: ")
   Leia(nome)
   Escreva("Salário de ", nome, ": ")
   Leia(sal)
   Escreva("Anos de ", nome, " na empresa: ")
   Leia(anos)
   Se (anos > 10) Entao
      nSal <- sal + (sal * 20)/100)
      Escreva("Aumento de 20%.", "Salário antigo: R$", sal, ". Seu salário atual: R$", nSal,".")
   SeNao
      Se (anos <= 10) e (anos > 3) Entao
         nSal <- sal + (sal * 12.5)/100)
         Escreva("Aumento de 12.5%.", "Salário antigo: R$", sal, ". Seu salário atual: R$", nSal,".")
      SeNao
         Se (anos <= 3) Entao
            nSal <- sal + (sal * 3)/100)
            Escreva("Aumento de 3%.", "Salário antigo: R$", sal, ". Seu salário atual: R$", nSal,".")
         FimSe
      FimSe
   FimSe
Fimalgoritmo