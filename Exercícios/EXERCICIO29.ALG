Algoritmo "Exercicio29"

Var
   nome: Caractere
   anos: Inteiro
   sal, nSal: Real
Inicio
   Escreva("Nome do funcion�rio: ")
   Leia(nome)
   Escreva("Sal�rio de ", nome, ": ")
   Leia(sal)
   Escreva("Anos de ", nome, " na empresa: ")
   Leia(anos)
   Se (anos > 10) Entao
      nSal <- sal + (sal * 20)/100)
      Escreva("Aumento de 20%.", "Sal�rio antigo: R$", sal, ". Seu sal�rio atual: R$", nSal,".")
   SeNao
      Se (anos <= 10) e (anos > 3) Entao
         nSal <- sal + (sal * 12.5)/100)
         Escreva("Aumento de 12.5%.", "Sal�rio antigo: R$", sal, ". Seu sal�rio atual: R$", nSal,".")
      SeNao
         Se (anos <= 3) Entao
            nSal <- sal + (sal * 3)/100)
            Escreva("Aumento de 3%.", "Sal�rio antigo: R$", sal, ". Seu sal�rio atual: R$", nSal,".")
         FimSe
      FimSe
   FimSe
Fimalgoritmo