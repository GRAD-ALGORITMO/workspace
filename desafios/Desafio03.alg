algoritmo "Desafio03 - calcular dias de nascimento"
// Fun��o : converter de ano-mes-dia para dias.
// Autor : Elberth Moraes
// Data : 09/02/2022
// Se��o de Declara��es

   funcao calcularQtdeDias(): inteiro
   inicio
         retorne ano * 365 + mes * 30 + dia
   fimfuncao
   
   procedimento impressao()
   inicio
         escreval("A sua idade em dias � igual a", calcularQtdeDias())
   fimprocedimento
   
var
   ano: inteiro
   mes: inteiro
   dia: inteiro

inicio
      escreva("Informe quantos anos voc� tem: ")
      leia(ano)

      escreva("Informe quantos meses voc� tem: ")
      leia(mes)
      
      escreva("Informe quantos dias voc� tem: ")
      leia(dia)

      impressao()
fimalgoritmo
