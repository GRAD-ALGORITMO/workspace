algoritmo "Desafio05 - calcular a pontuacao dos times"
// Fun��o : utilizar as vit�rias e os empates para calcular a pontuacao
// Autor : Elberth Moraes
// Data : 09/02/2022
// Se��o de Declara��es

   funcao calcularPontuacao(): inteiro
   inicio
         retorne vitorias * 3 + empates
   fimfuncao
   
   procedimento impressao()
   var
      pontos: inteiro
   inicio
      pontos <- calcularPontuacao()

      escreva("O time ",nome," est� com",pontos," pontos")
   fimprocedimento
var
   nome: caracter
   vitorias: inteiro
   empates: inteiro

inicio

      escreva("Informe o nome do time: ")
      leia(nome)
      
      escreva("Informe a quantidade de vit�rias: ")
      leia(vitorias)
      
      escreva("Informe a quantidade de empates: ")
      leia(empates)
      
      impressao()
fimalgoritmo
