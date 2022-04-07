algoritmo "Dependentes do Funcionário"
// Função :
// Autor :
// Data : 02/04/2022
// Seção de Declarações 
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      escreva ("Qual é o nome do funcionário? ")
      leia (nome)
      escreva ("Qual é o salário do funcionário? R$ ")
      leia (sal)
      escreva ("Qual é a quantidade de dependentes " )
      leia (dep)
      escolha dep
              caso 0
                   nsal <- sal + (sal*5/100)
              caso 1, 2, 3
                   nsal <- sal + (sal*10/100)
              caso 4, 5, 6
                   nsal <- sal + (sal*15/100)
              outroCaso
                   nsal <- sal + (sal*18/100)
      fimEscolha
      escreval ("O novo salário de ", nome, " será de R$ ", sal:5:2)
fimalgoritmo
