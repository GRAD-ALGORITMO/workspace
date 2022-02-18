algoritmo "Desafio 07: cálculo da alíquota"
// Função :
// Autor :
// Data : 17/02/2022
// Seção de Declarações 

   funcao calcularAliquota(): real
   inicio
      se salario <= 1903.98 entao
         retorne 0
      senao
         se (salario >= 1903.99) e (salario <= 2826.65) entao
            retorne 7.5 / 100
         senao
            se (salario >= 2826.66) e (salario <= 3751.05) entao
               retorne 15 / 100
            senao
               se (salario >= 3751.06) e (salario <= 4664.68) entao
                  retorne 22.5 / 100
               senao
                  retorne 27.5 / 100
               fimse
            fimse
         fimse
      fimse
   fimfuncao
   
   funcao calcularParcela(aAliquota: real): real
   inicio
         retorne salario * aAliquota
   fimfuncao

   procedimento impressao()
   var
      aliquota: real
      parcela: real
   inicio
      aliquota <- calcularAliquota()

      parcela <- calcularParcela(aliquota)

      se aliquota > 0 entao
         escreval("O funcionário ",funcionario," da empresa ",empresa," terá o valor de R$",parcela," a deduzir do salário.")
      senao
         escreval("O funcionário ",funcionario," da empresa ",empresa," está isento de qualquer dedução.")
      fimse
   fimprocedimento
   
var
   funcionario: caracter
   empresa: caracter
   salario: real
inicio
      escreva("Informe o nome do funcionário: ")
      leia(funcionario)
      
      escreva("Informe o nome da empresa: ")
      leia(empresa)

      escreva("Informe o salário do funcionário: ")
      leia(salario)

      impressao()
fimalgoritmo
