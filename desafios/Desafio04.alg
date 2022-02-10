algoritmo "Desafio04 - calcular dias de nascimento"
// Função : converter de ano-mes-dia para dias.
// Autor : Elberth Moraes
// Data : 09/02/2022
// Seção de Declarações

      funcao calcularAnoNascimento(): inteiro
      inicio
            retorne 2022 - idade
      fimfuncao

      funcao calcularSalarioLiquido(): real
      inicio
            retorne salario - desconto
      fimfuncao

      procedimento impressao()
      var
         anoNascimento: inteiro
         salarioLiquido: real
      inicio
         anoNascimento <- calcularAnoNascimento()

         salarioLiquido <- calcularSalarioLiquido()

         escreva("O funcionário ",nome," ",sobrenome," nasceu em",anoNascimento," e ganha R$",salarioLiquido)
      fimprocedimento

var
   nome: caracter
   sobrenome: caracter
   idade: inteiro
   salario: real
   desconto: real
   
inicio
   escreva("Informe o seu nome: ")
   leia(nome)

   escreva("Informe o seu sobrenome: ")
   leia(sobrenome)

   escreva("Informe a sua idade: ")
   leia(idade)

   escreva("Informe o seu salário: ")
   leia(salario)

   escreva("Informe o seu desconto: ")
   leia(desconto)

   impressao()

fimalgoritmo
