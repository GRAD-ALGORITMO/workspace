algoritmo "Desafio14: "
// Data : 10/03/2022

   funcao menu(): inteiro
   var aOpcao: inteiro
   inicio
   
      escreval("1 - Calculo")
      escreval("2 - Definicao")
      escreval("9 - Saida")
      escreva("Escolha a opcao desejada: ")
      leia(aOpcao)

      retorne aOpcao
   fimFuncao
   
var
   nome: caracter
   salario: real
   bonus: real
   desconto: real

   opcao: inteiro

   salarioLiquido: real
   
   nomeRico: caracter
   salarioRico: real
inicio
   opcao <- 0
   nomeRico <- ""
   salarioRico <- 0

   enquanto opcao <> 9 faca

      opcao <- menu()

      escolha opcao
         caso 1
            escreva("nome: ")
            leia(nome)
            
            escreva("salario: ")
            leia(salario)
            
            escreva("bonus: ")
            leia(bonus)
            
            escreva("desconto: ")
            leia(desconto)
            
            salarioLiquido <- salario + bonus - desconto
            
            escreval(nome," - ",salarioLiquido)
            
            se salarioLiquido > salarioRico entao
               nomeRico <- nome
               salarioRico <- salarioLiquido
            fimse

         caso 2
            se nomeRico <> "" entao
               escreval(nomeRico," é o funcionário mais rico")
            senao
               escreval("Não existe funcionário cadastrado")
            fimse

         caso 9
            escreval("saida")

         outrocaso
            escreval("opcao invalida")
      fimescolha

   fimenquanto

   escreval("game over")

fimalgoritmo
