algoritmo "Desafio03 - calcular dias de nascimento"
// Função : converter de ano-mes-dia para dias.
// Autor : Elberth Moraes
// Data : 09/02/2022
// Seção de Declarações

   funcao calcularQtdeDias(): inteiro
   inicio
         retorne ano * 365 + mes * 30 + dia
   fimfuncao
   
   procedimento impressao()
   inicio
         escreval("A sua idade em dias é igual a", calcularQtdeDias())
   fimprocedimento
   
var
   ano: inteiro
   mes: inteiro
   dia: inteiro

inicio
      escreva("Informe quantos anos você tem: ")
      leia(ano)

      escreva("Informe quantos meses você tem: ")
      leia(mes)
      
      escreva("Informe quantos dias você tem: ")
      leia(dia)

      impressao()
fimalgoritmo
