# Estudo de Algoritmos 5 - Aula 6 - Curso em Vídeo (Algoritmos) - 30/03/2022

## Nesse estudo eu aprendi :

1. Aprendi a replicar algortimos feitos no VisuAlg para o Scratch e vice-versa. 
2. Aprendi a criar algoritmo para **descoberir a idade de uma pessoa**
3. Aprendi a criar algoritmo para **conversão de dólar para real**
4. Aprendi a criar algoritmo para **conversão de fahrenheit para celsius**
5. Aprendi a criar algoritmo para **descobrir o preço de uma compra taxada em 60%**
6. Aprendi a criar algoritmo para **descobrir o quanto pagar em 10 parcelas de um empréstimo de R$ 1000,00 com 20% de juros**

## 1° algoritmo da aula: [Aniversário da Creuza](https://scratch.mit.edu/projects/668660584/)

![Aniversário da Creuza](https://lh3.googleusercontent.com/Up8KiI8FtyQPTkk0sARVIDFM90m_PCQyG5aJirAHj9FWI4CPes1PsnCyOxCtXw6ZT_gIYVRq9BpEvdGot7phnhfQo9LCjzKLX7uKkWkBXMUpDmVvEJK-H7QOJMCBAHDWzwXWPhBQ-KNRKXuyJ5IT2Go7GEhDvD9mzcCtjPP3pQKiFpGmandBnGJ6KeZAG-HC7v6i-lYiis1n7Ps6ECfGWdMj6UaCCenCeWHmhJALXbAll6WGAGxbFEv3WErlL1OU_CcWDq9QLm0QCn7fLdzdm3DpYR8tL_ZMCgH0hpeg-tLhWQ_ZzC4TlKIBe4n9Fy3BiXuggFvSsGbVIAGNe1VGLy7A4kR7LIUr4y6k6fU0J2G0fnkjQsjp7OSXSfVlYK7iKDtY9CRgtoxuMeNqwaVyeJjGN5xtaTl0yOBwzckoR6Wxea3FF9eZrAZTdgrRCl8_TKWxxAP2-uX8xfPW814SAluNA6ze5SSizGwPMWt8XcBmxc5pgTwfKwX4cEpGIjwF5Ged9AzOOtEYWzyRGN0kUm-6v-TNAATWZrmFPDk69hu3IcVepjEJX7Dril6ch1p98Kak-aVUCkgl14P2d4FYdG65_GURbdaQh8t1-rpwpGZZTMH_LLjrE6tcpNlOjEFUYGioBUoeFyZUdJP0t2Ou6nkgVQ1CzIKXmU_XtvdcPsPni6loT6Nn6i_53k1Jhd9jCrIjtj1PG2udw3MFljTnuMOWh6BWEfzSt-XdV7V68OGRQbe3A1blOITIeMI2ivKybbjbt6aWJ_gOQJ3h5EpfcL-v26qE-Ok=w600-h450-no?authuser=1)

~~~
var
   ano_atual, ano_nasc, idade: inteiro
inicio
      escreval ("Em que ano nós estamos?")
      leia (ano_atual)
      escreval ("Em que ano eu nasci?")
      leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      escreval ("Eu tenho", idade , " anos de idade.")
fimalgoritmo
~~~

## 2° algoritmo da aula: [Creuza Comprando Dólares](https://scratch.mit.edu/projects/668677665/)

![Creuza Comprando Dólares](https://lh3.googleusercontent.com/wgphZocCCZTRfrVYJrzjlfz3LNdgg7c_OjL_8GhspMSjSSEi8yH7D78J6b9Hzt3p-LetMOsUQ9J6ogMgPkOJEw2afRULhjFyHZgCjn1FK-NHotXHGho4_mePvNcMYdDTjs00DKy4GedwB5poKtiDqLVnoqg21uCxDTgOzya2H5sHMwyxCc98Tk5tBbY7KE9KyOL_HTsK_WrC6wR1A2GUvPKxgKgQB-iOr0Hnx06mR1DvUXyOOJCxPE6DEuzcADoxStszotDkxxSe_LxhDUEXb41UB50cZoqyOg50r-SgQ04AnKmGSRh2-Q8fLNXYPwdkbinK8hkZ_W19kIQt36_X7nTRg9ujuBFqioor6EC7og2Ipc1bUTfcxkxm-VKZrzIfdP3f27ysMjlOuTugL4yVYmA_-FpX3pUCOlnbv_EruG8fyjELxRC3ptPe3nfFZ8RnCaobmi5CAd7LbE_nv0vhfnKEggkBwbarFiu6DuF883HgL0TgcyztfYA_LX1yCni88t9gh77zhTNGzfNxWXnVGZsKIh0NCYagLduCybefnMIAAheWjzl5YMtpNjHw-wmHDTr8EY_HFkRbtbn-7i-cNNigGUKdfO_bEvOOtmTO7mBn7SsZ0wIYqdgrD98P45WAZ7WZjwu8Fq__pQswLm_wOaISFsSkAWuXjXVnUu0CquO9jH5e2t2fB1_KFJqBv3C4foNvYeWXGiUXOIZQN6DJCFZDkENxaOmwqMD7iCYnu9YykqLbQHIDe3cfHYPnfC-Gw0lHyXfz79bp0_C2eSJcBFfhZf4PBDA=w600-h450-no?authuser=1)

~~~
var
   reais, dolares: real
inicio
      escreval ("Quantos Reais eu tenho?")
      leia (reais)
      dolares <- reais / 4,77
      escreval ("Eu posso comprar USD",dolares,".")
fimalgoritmo
~~~

## 3° algoritmo da aula: [Creuza Convertendo Fahrenheit para Celsius](https://scratch.mit.edu/projects/668683402/)

![Creuza Convertendo Fahrenheit para Celsius](https://lh3.googleusercontent.com/Nx5OAjkiAx6rICjZoEY8J0Wb6CCU6agziC5jEdEh8wkzLkVjpQr0ZaxCbPbmRwHnspn1AbJM3oUEcyVSU4EgBYY5c5suvWdK5u8L7cRbRx8W12Wb7_bs3A4mP84VzTmtYi1Cva6QzqqRcsdS7QejiUEFeAApwGz9EeqMVkCCTiAcTIHHjZSfSAWuh0IfEoHE_65aCunivSx-MWwXN2k4PW5AURFXQO2Ausj-GLhtQyi44hmp0QVvTJPtjvvbgwCY3-5rwPqcnqJF8E8pr6JPDcldtXCJV9PxVIfI9IUOxqgcVHhxAwYETaPh-0cuSJy6Aubk7yJNUU-pWM5zEX4AUxYFDnsv5fk0Om5HzaADWVmsbdrGTu3sxc9aPjPG9wpd7WmzC6NXFOkQdba_8XdwaYqH-9LeSOeIOSbOOVVKdoNr02yEl0e3iUPzMIUt3FS8XhpaC_Z7g5ueGwHyiOYVZDS-mW-uaJHF8A1L66VRq1VLtUAI9i_s0kXWRD4Rg6X5-jzR_wuPVXyJSJWJlVYOconl8mKvi2v_M4hhDChAssE3KrMPFX8AxvjaXv3Qf8J3bSZ6IO22ywiXq3x2WY3-z8aSUtIN4cECkpGxawHWxBaSi4Jaelq2kwVOtiWa5Vf-34ksoc3xlSctN94hJ_zb_HLlr8xph21Iokv7WaZomJIwNjMfXVPTTlv4wtB57BTIoJnGNuKD248GWo9hCDB7xCEMykqXk0yZLTIKrAl_DGThBHRZmCkVMdUP_DnlwwVWyssgkOeK27-gmJ88U_VadLZHHA33mVI=w600-h450-no?authuser=1)

~~~
var
   c, f: real
inicio
      escreval ("Qual é a temperatura atual?")
      leia (f)
      c <- (f - 32) / 1.8
      escreval ("No Brasil estaria ", c:4:1," graus.")
      // c:4:1 significa que a variável c somente guardará 4 casas decimais, sendo somente 1 após a vírgula.
fimalgoritmo
~~~

## 4° algoritmo da aula: [Creuza Pagando Imposto](https://scratch.mit.edu/projects/668687821/)

![Creuza Pagando Imposto](https://lh3.googleusercontent.com/Djgoddp8IJuNXqMb-tRnNaeCbPvRxc6qLlPmjVUrg0XOdos5N9O7DOxQb3V7fhjsfRImoMmD_y4tH8oHp7Gk06ZWLlZ8dIUPKi55r2RE0PkXG67dNaFiuSgUof5BWoIppK2zojICFTu4BGa8OOdLJLMSXBqAqV_9kjClgPWcqvlX1MxbpOu1xUGnTOQXJlkWAd6qgXzUAGQxhREwud81k5pD2Ux1Qp3ICjCBEju_QhnsKglBcvLwyAoS1nMj5ZD5uPuW759NEW6hCKgB59fLtltzGjXYAyD4rDIoDnFgoiM_qLXh39E-NDvr_jLVSxJyqJsyL8CeUcjp1Anr8BRz6zP5qHxcdZhW7kLr2-JAuydmwMgiTpXVsNItItY7BLryajMAbAQlDSYSiXWZ9Hx30LuZvaeWgvvtqLu4cv6kfugndNKjqoGezw-tdtWuG45wlUbOGs-067A8pTuqmg8ZjiGktsyJYEIbkMNENdk9R-JXSvUXIgXsMXTy4EpOmNuLHMPxxwToY1QjYCYOvEMmXFpTGSSJO660EmSDCV09civYs45IfTIIdQJOc_nPLpQFNuspJzuWFgsYTfQW08P2OP9dlsdQKuQId3yaqPUCFts3SSqtKivA3cN1VVhlzTbGRq-7XSexpWpnwGfZvs_RJvzyU9rDVe0JQafW7jKXBPwX0m4xrKmk4eazYFwNK0QlHJ0o2HpB4g0yI18NOdliX0MNXmtqldljwV6AIHqLBaZam8PE_q2quBvnyPuUOzzzpHClcz80vKPTxNhjztagPwPuvbwvu2Q=w600-h450-no?authuser=1)

~~~
var
   preco, imposto, preco_com_imposto: real
inicio
      escreval ("Qual foi o preço em dólares?")
      leia (preco)
      imposto <- (preco * 60) / 100
      preco_com_imposto <- preco + imposto
      escreval ("Eu vou pagar USD ", preco_com_imposto:5:2)
fimalgoritmo
~~~

## 5° algoritmo da aula: [Creuza Pegando Empréstimo](https://scratch.mit.edu/projects/668697250/)

![Creuza Comprando Dólares](https://lh3.googleusercontent.com/5Uxs120eY20JHqPi8dyQEpAiYZiQ3aXLUgPmJxpboTVEtAE1tiIbubHWZLCRz7PTdKLAA9fV6tS9SBRhWzMAkve27Bia-AOgKB0ozig7SAiKt3PTowB67Iat0T_xViiGoR2t2JhEkJP5k5hnpX85dlPLnSExtrzyj2wwi_k88qLJVwjxUL9hVS4HSAr-T8lJwhXCwApyxlWekOnqps23KzkXvq1j0OgRWFBb53A2v2YqCyktcaaJrzSAQhh8FNDAHxxCTirAUXwlgEF_4azI4bU5642RXN1iXMH7Tb5eiz4227Npmv2JeWRYz3s0nRGZ4kPzTeY4d4jru0695cA2Egr53BKCdnMyvLIPZlGSLIP3mMNE2CDCrcGyNW7Bh-86ZOjs-A69CXI4u7U_d-Pm75MF6pTTm6MC5wVgMQmuAhD7iaEwQP4OdnGJq2s1xggUAU6osa1K8uW9kbNig9-HfWnhp6AWMqdIKoAFDGahn8QLTlwv5gGAj7ly8tPaHqX7qEzYUDLhu4YP9HzJo4lvtkK2-b63cg5629pqudXujbJCQpTUw3ZuZRpyGw2L2wMOVZauq7FJgsVcRfrawobePa6SjGk-adtjSzkpGMrFNAUGxvGvc3ZpqLx3o5mn-RZk8geBgzt4pcLDIsBc6Ocrizif0oebPPSAGUouyt39LtebIe0T1WQr8PLOQOVyjFg08OjSN1IBqdjALU_5UCUZJxwMe0Aac4LDVfffoGpbFHic0xdfOD5HaFEvnRLKo2J1Jk-CA8wUukyVVz0AVJmSAU3mmgQGrxg=w600-h450-no?authuser=1)

~~~
var
   emprestimo, parcelas, juros: real
inicio
      escreval ("Qual é o valor do empréstimo?")
      leia (emprestimo)
      juros <- (emprestimo * 20)/100)
      escreval ("Em quantas parcelas?")
      leia (parcelas)
      emprestimo <- (emprestimo + juros) / parcelas)
      escreval ("Eu vou pagar", parcelas ," parcelas de R$", emprestimo, ".")
fimalgoritmo
~~~