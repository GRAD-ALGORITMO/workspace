algoritmo "Desafio09: calculo de ganho mensal"
// Fun��o :
// Autor :
// Data : 23/02/2022
// Se��o de Declara��es 
   procedimento impressao(aQtdeAnual: inteiro; oGanhoAnual: real)
   var ganhoMedioMensal: real
   inicio
      ganhoMedioMensal <- calcularGanhoMedioMensal(oGanhoAnual, aQtdeAnual)

      escreval("Empresa: ",empresa)
      escreval("Quantidade de produtos/ano: ",aQtdeAnual)
      escreval("Ganho total/ano: ",oGanhoAnual)
      escreval("Ganho m�dio mensal = ",ganhoMedioMensal)
   fimprocedimento
   
   funcao calcularGanhoMedioMensal(oGanhoAnual: real; aQtdeAnual: inteiro): real
   inicio
         retorne oGanhoAnual / aQtdeAnual
   fimFuncao
   
var
     empresa: caracter
     qtde: inteiro
     ganho: real
     
     mes: inteiro
     
     qtdeAnual: inteiro
     ganhoAnual: real
inicio
      escreva("Informe o nome da empresa: ")
      leia(empresa)
      
      para mes de 1 ate 2 faca
           escreval("M�s: ", mes)
      
           escreva("Informe a quantidade: ")
           leia(qtde)

           qtdeAnual <- qtdeAnual + qtde

           escreva("Informe o ganho: ")
           leia(ganho)
           
           ganhoAnual <- ganhoAnual + ganho
      fimpara

      impressao(qtdeAnual, ganhoAnual)
fimalgoritmo
