algoritmo "Dependentes do Funcion�rio"
// Fun��o :
// Autor :
// Data : 02/04/2022
// Se��o de Declara��es 
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      escreva ("Qual � o nome do funcion�rio? ")
      leia (nome)
      escreva ("Qual � o sal�rio do funcion�rio? R$ ")
      leia (sal)
      escreva ("Qual � a quantidade de dependentes " )
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
      escreval ("O novo sal�rio de ", nome, " ser� de R$ ", sal:5:2)
fimalgoritmo
