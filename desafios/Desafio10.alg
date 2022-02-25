algoritmo "Desafio 10: melhor vendedor"
// Função :
// Autor :
// Data : 24/02/2022
// Seção de Declarações 
var
   mes: inteiro
   diaInicio: inteiro
   diaFim: inteiro
   nome: caracter
   vendas: real
   
   dia: inteiro
   
   nomeVencedor: caracter
   maiorVenda: real
inicio
      maiorVenda <- 0
      
      mes <- 8

      se (mes < 1) ou (mes > 12) entao
         escreval("O número",mes," é considerado inválido!!!")
      senao
         diaInicio <- 18
         diaFim <- 20

         para dia de diaInicio ate diaFim faca
              escreval("Vendas realizadas em",dia," de ",mes,":")

              escreva("Entre com o nome do funcionário: ")
              leia(nome)

              escreva("Entre com o total de vendas do funcionário ",nome,": ")
              leia(vendas)
              
              se vendas >= maiorVenda entao
                 nomeVencedor <- nome
                 maiorVenda <- vendas
              fimse
         fimpara
         
         escreva(nomeVencedor," foi considerado o funcionário do período [",diaInicio," - ",diaFim," : ",mes,"]")
      fimse

fimalgoritmo
