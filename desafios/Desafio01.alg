algoritmo "Desafio01 - inverter numeros"
// Função : inverter dois números inteiros
// Autor : Elberth Moraes
// Data : 03/02/2022
// Seção de Declarações 

   procedimento impressao(etapa: caracter)
   inicio
      escreval("#",etapa)
      escreval("Numero 1:", primeiro)
      escreval("Numero 2:", segundo)
   fimprocedimento
   
   procedimento inversao()
   var auxiliar: inteiro
   inicio
      auxiliar <- primeiro
      primeiro <- segundo
      segundo <- auxiliar
   fimprocedimento

var
   primeiro: inteiro
   segundo: inteiro

inicio
      impressao("momentoZero")

      escreva("Informe o seu primeiro numero: ")
      leia(primeiro)

      escreva("Informe o seu segundo numero: ")
      leia(segundo)
      
      impressao("inicio")

      inversao()

      impressao("fim")

fimalgoritmo
