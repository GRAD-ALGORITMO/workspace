algoritmo "Desafio02 - cálculo de área"
// Função : calcular a area do triangulo
// Autor : Elberth Moraes
// Data : 03/02/2022
// Seção de Declarações

   funcao calcularArea(): real
   inicio
         retorne (base * altura) / 2
   fimfuncao
   
   procedimento impressao()
   var area: real
   inicio
      area <- calcularArea()

      escreval("A area de triangulo eh", area)
   fimprocedimento

var
   base: real
   altura: real

inicio

      escreva("Informe a base do triangulo: ")
      leia(base)
      
      escreva("Informe a altura do triangulo: ")
      leia(altura)

      impressao()
fimalgoritmo
