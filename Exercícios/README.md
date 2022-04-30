# 100 Exercícios de Algoritmo - Algoritmo - Curso em Vídeo - 30/04/2022

### Exercício 1 - Escreva um programa que mostre na tela a mensagem "Olá, Mundo!"

~~~
Algoritmo "Exercicio1"

Var

Inicio
      escreva ("Olá, mundo")
Fimalgoritmo
~~~

### Exercício 2 - Faça um programa que leia o nome de uma pessoa e mostre uma mensagem de boas-vindas para ela.

~~~
Algoritmo "Exercicio2"

Var
   nome: caractere
Inicio
      escreva ("Qual é o seu nome? ")
      leia (nome)
      escreva ("Olá, ", nome, "! É um prazer te conhecer")
Fimalgoritmo
~~~

### Exercício 3 - Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem.

~~~
Algoritmo "Exercicio3"

Var
   f: caractere
   s: inteiro
Inicio
      escreva ("Nome do funcionário: ")
      leia (f)
      escreva ("Qual é o salário de ", f, "? R$")
      leia (s)
      escreval ("O funcionário ", f, " tem um salário de R$ ", S, " em Abril.")
Fimalgoritmo
~~~

### Exercício 4 - Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório entre eles.

~~~
Algoritmo "Exercicio4"

Var
   v1, v2, s: inteiro
Inicio
      escreva ("Digite um valor: ")
      leia (v1)
      escreva ("Digite outro valor: ")
      leia (v2)
      s <- v1 + v2
      escreva (v1, " + ", v2, " = ", s)
Fimalgoritmo
~~~

### Exercício 5 - Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.

~~~
Algoritmo "Exercicio5"

Var
   n1, n2, m: real
Inicio
      escreva ("Nota da primeira prova: ")
      leia (n1)
      escreva ("Nota da segunda prova: ")
      leia (n2)
      m <- (n1 + n2) / 2
      escreva ("A média entre ", n1, " e ", n2, " é de ", m)
Fimalgoritmo
~~~

### Exercício 6 - Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.

~~~
Algoritmo "Exercicio6"

Var
   n, a, s: inteiro
Inicio
      escreva ("Digite um número: ")
      leia (n)
      a <- n - 1
      s <- n + 1
      escreval ("O antecessor de ", n, " é ", a)
      escreval ("O sucessor de ", n, " é ", s)
Fimalgoritmo
~~~

### Exercício 7 - Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte.

~~~
Algoritmo "Exercicio7"

Var
   nr, d, t: real
Inicio
      escreva ("Digite um número real: ")
      leia (nr)
      d <- nr * 2
      t <- nr / 3
      escreval ("O dobro de ", nr, " é ", d:2:1)
      escreval ("A terça parte de ", nr, " é ", t:2:1)
Fimalgoritmo
~~~

### Exercício 8 - Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.

~~~
Algoritmo "Exercicio8"

Var
   m, km, hm, dam, dm, cm, mm: real
Inicio
      escreva ("Digite um valor em metros: ")
      leia (m)
      km <- m / 1000
      hm <- m / 100
      dam <- m / 10
      dm <- m * 10
      cm <- m * 100
      mm <- m * 1000
      escreval ("Metro para KM: ",km, "km")
      escreval ("Metro para HM: ",hm, "hm")
      escreval ("Metro para DAM: ",dam, "dam")
      escreval ("Metro para DM: ",dm, "dm")
      escreval ("Metro para CM: ",cm, "cm")
      escreval ("Metro para MM: ",mm, "mm")
Fimalgoritmo
~~~

### Exercício 9 - Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.

~~~
Algoritmo "Exercicio9"

Var
   r, d: real
Inicio
      escreva ("Quantos reais você tem? ")
      leia (r)
      d <- r / 4.70
      escreva ("Você pode comprar USD ", d:4:2, ".")
Fimalgoritmo
~~~

### Exercício 10 - Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.

~~~
Algoritmo "Exercicio10"

Var
   alt, lar, m2, t, lit: real
Inicio
      escreva ("Qual é a altura da sua parede em metros? ")
      leia (alt)
      escreva ("Qual é a largura da sua parede em metros? ")
      leia (lar)
      m2 <- alt * lar
      lit <- m2 / 2
      escreva ("A parede possui ", m2, " m².")
      escreva ("Serão necessários ", lit, " litros de tinta.")
Fimalgoritmo
~~~

### Exercício 11 - Desenvolva uma lógica que leia os valores de A, B e C de uma equação do segundo grau e mostre o valor de Delta.

~~~
Algoritmo "Exercicio11"

Var
   A, B, C, Delta: Real
Inicio
      Escreva("Digite o valor de A: ")
      Leia(A)
      Escreva("Digite o valor de B: ")
      Leia(B)
      Escreva("Digite o valor de C: ")
      Leia(C)
      Delta <- (B * B) - 4 * A * C
      Escreva("O valor de Delta é: ", Delta)
Fimalgoritmo
~~~

### Exercício 12 - Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.

~~~
Algoritmo "Exercicio12"

Var
   Preco, Desconto, PrecoDesconto: Real
Inicio
      Escreva("Digite o preço do produto: R$ ")
      Leia(Preco)
      Desconto <- (Preco * 5)/100)
      PrecoDesconto <- (Preco - Desconto)
      Escreva("O produto custa R$", Preco, " , mas com desconto sai a R$", PrecoDesconto, ".")
Fimalgoritmo
~~~

### Exercício 13 - Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.

~~~
Algoritmo "Exercicio13"

Var
   Salario, Aumento, SalarioAumentado: Real
Inicio
      Escreva("Digite o seu salário atual: RS ")
      Leia(Salario)
      Aumento <- (Salario * 15)/100)
      SalarioAumentado <- (Salario + Aumento)
      Escreva("O seu salário era de R$", Salario, " , mas com 15% de aumento fica R$", SalarioAumentado, ".")
Fimalgoritmo
~~~

### Exercício 14 - A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

~~~
Algoritmo "Exercicio14"

Var
   KM, Dias, Aluguel: Real
Inicio
      EscrevaL("----------------------------")
      EscrevaL("PREÇO DO ALUGUEL DE UM CARRO")
      EscrevaL("----------------------------")
      Escreva("Digite os KM corridos com o carro: ")
      Leia(KM)
      Escreva("Digite por quantos dias você alugou o carro: ")
      Leia(Dias)
      KM <- KM * 0.20
      Dias <- Dias * 90
      Aluguel <- KM + Dias
      Escreva("Você pagará R$", Aluguel, " pelo alguel do carro.")
Fimalgoritmo
~~~

### Exercício 15 - Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.

~~~
Algoritmo "Exercicio15"

Var
   Dias, Salario: Inteiro
Inicio
      EscrevaL("---------------------------------")
      EscrevaL("SALÁRIO DO MêS POR DIA TRABALHADO")
      EscrevaL("---------------------------------")
      Escreva("Quantos dias você trabalhou no mês? ")
      Leia(Dias)
      Salario <- Dias * 25 * 8
      Escreva("O seu salário é de R$", Salario, ".")
Fimalgoritmo
~~~

### Exercício 16 - [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perderá e exiba o total em dias.

~~~
Algoritmo "Exercicio16"

Var
   Cigarros, Anos, CigarrosFumados: Inteiro
   MinutosPerdidos, DiasPerdidos: Real
Inicio
      Escreva("Quantos cigarros você fuma por dia? ")
      Leia(Cigarros)
      Escreva("Você fuma a quantos anos? ")
      Leia(Anos)
      LimpaTela
      CigarrosFumados <- (Cigarros * Anos * 365)
      MinutosPerdidos <- (CigarrosFumados * 10)
      DiasPerdidos <- (MinutosPerdidos/1.44)
      EscrevaL("Você fumou: ", CigarrosFumados, " cigarros durante ", Anos, " anos.")
      EscrevaL("Você perdeu ", DiasPerdidos:1, " dias da sua vida.")
Fimalgoritmo
~~~

### Exercício 17 - Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.

~~~
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
~~~

### Exercício 18 - Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar.

~~~
Algoritmo "Exercicio18"

Var
   anoAtual, anoNas, idade: Inteiro
Inicio
   Escreva("Em que ano estamos? ")
   Leia(anoAtual)
   Escreva("Em que ano você nasceu? ")
   Leia(anoNas)
   idade <- anoAtual - anoNas
   Se idade >= 18 Entao
      Escreva("Você tem ", idade, " anos e já pode votar.")
   Senao
      Escreva("Você tem ", idade, " anos e não pode votar ainda.")
   FimSe
Fimalgoritmo
~~~

### Exercício 19 - Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua média e mostre na tela. No final, analise a média e mostre se o aluno teve ou não um bom aproveitamento (se ficou acima da média 7.0).

~~~
Algoritmo "Exercicio19"

Var
   nota: vetor[1..2] de Real
   i: Inteiro
   media, somaDasNotas: Real
Inicio
   somaDasNotas <- 0
   Para i de 1 Ate 2 Faca
      Escreva("Digite sua ", i, "° nota: ")
      Leia(nota[i])
      somaDasNotas <- somaDasNotas + nota[i]
   FimPara
   media <- somaDasNotas/i
   Se media >= 7 Entao
      Escreva("Sua média foi ", media, " e você foi APROVADO!")
   SeNao
      Escreva("Sua média foi ", media, " e você está REPROVADO.")
   FimSe
Fimalgoritmo
~~~

### Exercício 20 - Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou ÍMPAR.

~~~
Algoritmo "Exercicio20"

Var
   numero: Inteiro
Inicio
   Escreva("Digite um número: ")
   Leia(numero)
   Se (numero % 2 = 0) Entao
      Escreva("O número ", numero, " é PAR.")
   SeNao
      Escreva("O número ", numero, " é ÍMPAR.")
   FimSe
Fimalgoritmo
~~~

### Exercício 21 - Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.

~~~
Algoritmo "Exercicio21"

Var
   ano: Inteiro
Inicio
   Escreva("Digite um ano qualquer: ")
   Leia(ano)
   Se (ano % 4 = 0) Entao
      Escreva("O ano de ", ano, " é bissexto.")
   SeNao
      Escreva("O ano de ", ano, " é comum.")
   FimSe
Fimalgoritmo
~~~

### Exercício 22 - Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situação em relação ao alistamento militar. Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento. Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.

~~~
Algoritmo "Exercicio22"

Var
   anoAtual, anoNasc, idade, anosPassaram, anosFaltam: Inteiro
Inicio
   Escreva("Em que ano estamos? ")
   Leia(anoAtual)
   Escreva("Em que ano você nasceu? ")
   Leia(anoNasc)
   idade <- anoAtual - anoNasc
   Se idade > 18 Entao
      anosPassaram <- (idade - 18)
      Escreva("Você tem ", idade, " anos. Você deveria ter se alistado há  ", anosPassaram, " anos atrás.")
   SeNao
        Se idade = 18 Entao
           Escreva("Você tem ", idade, " anos. Você tem a idade ideal para se alistar.")
        SeNao
           anosFaltam <- (18 - idade)
           Escreva("Você tem ", idade, " anos. Você terá que se alistador daqui a  ", anosFaltam, " anos.")
        FimSe
   FimSe
Fimalgoritmo
~~~

### Exercício 23 - Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos para todos, mas especialmente para mulheres. Faça um programa que leia nome, sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo que: Homens ganham 5% de desconto e Mulheres ganham 13% de desconto.

~~~
Algoritmo "Exercicio23"

Var
   nome, genero: Caractere
   compra, descontoFem, descontoMasc: Real
Inicio
   Escreva("Qual é o seu nome? ")
   Leia(nome)
   Escreva("Qual é o seu gênero? ")
   Leia(genero)
   Escreva("Qual foi o valor de sua compra? R$")
   Leia(compra)
   Se (genero = "feminino") Entao
      descontoFem <- compra - (compra * 13)/100
      Escreva(nome, ", o valor da sua compra foi R$", compra, " e com desconto de 13% sai a R$", descontoFem)
   SeNao
      descontoMasc <- compra - (compra * 5)/100
      Escreva(nome, ", o valor da sua compra foi R$", compra, " e com desconto de 5% sai a R$", descontoMasc)
   FimSe
Fimalgoritmo
~~~

### Exercício 24 - Faça um algoritmo que pergunte a distância que um passageiro deseja percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para viagens até 200Km e R$0.45 para viagens mais longas.

~~~
Algoritmo "Exercicio24"

Var
   distancia, viagemLonga, viagemCurta: Real
Inicio
   Escreva("Qual distância você quer percorrer na viagem? ")
   Leia(distancia)
   Se distancia > 200 Entao
      viagemLonga <- distancia * 0.45
      Escreva("Você fará uma viagem longa. O preço da sua passagem é R$", viagemLonga)
   SeNao
      viagemCurta <- distancia * 0.50
      Escreva("Você fará uma viagem curta. O preço da sua passagem é R$", viagemCurta)
   FimSe
Fimalgoritmo
~~~

### Exercício 25 - [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. Analise seus comprimentos e diga se é possível formar um triângulo com essas retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois.

~~~
Algoritmo "Exercicio25"

Var
   seg: vetor[1..3] de Real
   i: Inteiro
   tri, eq, es: Logico
Inicio
   Para i De 1 Ate 3 Faca
        Escreva("Digite o valor do ", i, "o. segmento de reta: ")
        Leia(seg[i])
        tri <- (seg[1] < seg[2] + seg[3]) e (seg[2] < seg[1] + seg[3]) e (seg[3] < seg[1] + seg[2])
   FimPara
   EscrevaL("Pode formar um triângulo? ", tri)
Fimalgoritmo
~~~

### Exercício 26 - Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando na tela uma das mensagens: O primeiro valor é o maior. O segundo valor é o maior. Não existe valor maior, os dois são iguais.

~~~
Algoritmo "Exercicio26"

Var
   num: Vetor[1..2] de Inteiro
   i: Inteiro
Inicio
   Para i De 1 ate 2 Faca
      Escreva("Digite o ", i, "o. número: ")
      Leia(num[i])
   FimPara
   Se (num[1] < num[2]) Entao
      Escreva(num[2], " é maior que ", num[1])
   SeNao
      Escreva(num[1], " é maior que ", num[2])
   FimSe
Fimalgoritmo
~~~

### Exercício 27 - Crie um programa que leia duas notas de um aluno e calcule a sua média, mostrando uma mensagem no final, de acordo com a média atingida: Média até 4.9: REPROVADO. Média entre 5.0 e 6.9: RECUPERAÇÃO. Média 7.0 ou superior: APROVADO.

~~~
Algoritmo "Exercicio27"

Var
   nota: Vetor[1..2] de Real
   i: Inteiro
   soma, media: Real
Inicio
   Para i De 1 ate 2 Faca
      Escreva("Digite a ", i, "o. nota: ")
      Leia(nota[i])
   soma <- nota[1] + nota[2]
   media <- soma/i
   FimPara
   Se media >= 7 Entao
      Escreva("APROVADO")
   SeNao
      Se (media <= 6.9) e (media >= 5) Entao
         Escreva("RECUPERAÇÃO")
      SeNao
         Se media <= 4.9 Entao
            Escreva("REPROVADO")
         FimSe
      FimSe
   FimSe
Fimalgoritmo
~~~

### Exercício 28 - Faça um programa que leia a largura e o comprimento de um terreno retangular, calculando e mostrando a sua área em m². O programa também devemostrar a classificação desse terreno, de acordo com a lista: Abaixo de 100m² = TERRENO POPULAR. Entre 100m² e 500m² = TERRENO MASTER. Acima de 500m² = TERRENO VIP.

~~~
Algoritmo "Exercicio28"

Var
   reta: Vetor[1..2] de Real
   i: Inteiro
   mq: Real
Inicio
   Para i De 1 ate 2 Faca
      Escreva("Digite a tamanho da ", i, "a. reta: ")
      Leia(reta[i])
   mq <- reta[1] * reta[2]
   FimPara
   Se mq < 100 Entao
      Escreva("TERRENO POPULAR de ", mq, "m².")
   SeNao
      Se (mq <= 500) e (mq >= 100) Entao
         Escreva("TERRENO MASTER de ", mq, "m².")
      SeNao
         Se mq > 500 Entao
            Escreva("TERRENO VIP de ", mq, "m²")
         FimSe
      FimSe
   FimSe
Fimalgoritmo
~~~

### Exercício 29 - Desenvolva um programa que leia o nome de um funcionário, seu salário, quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de acordo com a tabela a seguir: Até 3 anos de empresa: aumento de 3%. Entre 3 e 10 anos: aumento de 12.5%. 10 anos ou mais: aumento de 20%.

~~~
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
~~~

### Exercício 30 - [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo de triângulo será formado: EQUILÁTERO: todos os lados iguais. ISÓSCELES: dois lados iguais. ESCALENO: todos os lados diferentes.

~~~
Algoritmo "Exercicio30"

Var
   seg: vetor[1..3] de Real
   i: Inteiro
   tri, eq, es: Logico
Inicio
   Para i De 1 Ate 3 Faca
        Escreva("Digite o valor do ", i, "o. segmento de reta: ")
        Leia(seg[i])
        tri <- (seg[1] < seg[2] + seg[3]) e (seg[2] < seg[1] + seg[3]) e (seg[3] < seg[1] + seg[2])
        eq <- (seg[1] = seg[2]) e (seg[2] = seg[3])
        es <- (seg[1] <> seg[2]) e (seg[2] <> seg[3]) e (seg[1] <> seg[3])
   FimPara
   EscrevaL("Pode formar um triângulo? ", tri)
   EscrevaL("Pode formar um triângulo equilátero? ", eq)
   EscrevaL("Pode formar um triângulo escaleno? ", es)
Fimalgoritmo
~~~

### Exercício 31 - [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura).

~~~
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
~~~