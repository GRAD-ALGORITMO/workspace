algoritmo "Desafio09: calculo de ganho mensal"
// Função :
// Autor :
// Data : 23/02/2022
// Seção de Declarações 
   procedimento impressao(aQtdeAnual: inteiro; oGanhoAnual: real)
   var ganhoMedioMensal: real
   inicio
      ganhoMedioMensal <- calcularGanhoMedioMensal(oGanhoAnual, aQtdeAnual)

      escreval("Empresa: ",empresa)
      escreval("Quantidade de produtos/ano: ",aQtdeAnual)
      escreval("Ganho total/ano: ",oGanhoAnual)
      escreval("Ganho médio mensal = ",ganhoMedioMensal)
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
           escreval("Mês: ", mes)
      
           escreva("Informe a quantidade: ")
           leia(qtde)

           qtdeAnual <- qtdeAnual + qtde

           escreva("Informe o ganho: ")
           leia(ganho)
           
           ganhoAnual <- ganhoAnual + ganho
      fimpara

      impressao(qtdeAnual, ganhoAnual)
fimalgoritmo
