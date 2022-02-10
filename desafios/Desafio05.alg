algoritmo "Desafio05 - calcular a pontuacao dos times"
// Função : utilizar as vitórias e os empates para calcular a pontuacao
// Autor : Elberth Moraes
// Data : 09/02/2022
// Seção de Declarações

   funcao calcularPontuacao(): inteiro
   inicio
         retorne vitorias * 3 + empates
   fimfuncao
   
   procedimento impressao()
   var
      pontos: inteiro
   inicio
      pontos <- calcularPontuacao()

      escreva("O time ",nome," está com",pontos," pontos")
   fimprocedimento
var
   nome: caracter
   vitorias: inteiro
   empates: inteiro

inicio

      escreva("Informe o nome do time: ")
      leia(nome)
      
      escreva("Informe a quantidade de vitórias: ")
      leia(vitorias)
      
      escreva("Informe a quantidade de empates: ")
      leia(empates)
      
      impressao()
fimalgoritmo
