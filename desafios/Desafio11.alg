algoritmo "Desafio 11: acumular salários"
// Função :
// Autor :
// Data : 03/03/2022
// Seção de Declarações 
var
   salario: real

   totalSalarial: real
   qtdeFunc: inteiro
   somaSalarial: real
inicio

   totalSalarial <- 100000
   somaSalarial <- 0
   qtdeFunc <- 0

   enquanto somaSalarial <= 100000 faca
   
      escreva("Informe o salário do funcionário: ")
      leia(salario)
      
      somaSalarial <- somaSalarial + salario
      
      qtdeFunc <- qtdeFunc + 1
   fimEnquanto

   escreval(qtdeFunc, " funcionários foram cadastrados!!!")
fimalgoritmo
