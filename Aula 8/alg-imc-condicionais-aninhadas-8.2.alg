algoritmo "O Peso Ideal (Condicionais aninhadas)"
// Função :
// Autor :
// Data : 30/03/2022
// Seção de Declarações 
var
   peso, altura, imc: real
inicio
      escreva ("Qual é o seu peso? ")
      leia (peso)
      
      escreva ("Qual é a sua altura? ")
      leia (altura)
      
      imc <- peso / (Exp(altura,2))
      escreval ("IMC: ", imc:5:2)
      
      se (imc < 17) entao
         escreval ("Muito abaixo do peso")
      senao
           se (imc >=17) e (imc <=18.5) entao
              escreval ("Abaixo do peso")
           senao
                se (imc >= 18.5) e (imc < 25) entao
                   escreval ("Peso ideal")
                senao
                     se (imc >= 25) e (imc < 30) entao
                        escreval ("Sobrepeso")
                     senao
                          se (imc >= 30) e (imc < 35) entao
                             escreval ("Obesidade")
                          senao
                               se (imc >= 35) e (imc < 40) entao
                                  escreval ("Obesidade severa")
                               senao
                                    escreval ("Obesidade mórbida")
                               fimSe
                          fimSe
                     fimSe
                fimSe
           fimSe
      fimSe
fimalgoritmo
