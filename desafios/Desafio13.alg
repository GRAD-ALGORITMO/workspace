algoritmo "Desafio13: consumo"
// Função :
// Autor :
// Data : 09/03/2022
// Seção de Declarações 
var
   qtdePessoas: inteiro
   numeroMesa: inteiro
   valorIndividual: real
   valorTotal: real
   qtdeProdutos: inteiro
   produto: inteiro
   qtde: inteiro
   valor: real
   taxa: real
inicio
   valorTotal <- 0

   escreva("Qtde Pessoas: ")
   leia(qtdePessoas) // 10
   escreva("Numero Mesas: ")
   leia(numeroMesa) // 234
   escreva("Qtde Produtos: ")
   leia(qtdeProdutos) // 5
   escreva("Taxa: ")
   leia(taxa) // 20
   
   para produto de 1 ate qtdeProdutos faca
        escreva("Qtde: ")
        leia(qtde) // 3
        escreva("Valor: ")
        leia(valor) // 5
        
        valorTotal <- valorTotal + (qtde * valor)
   fimpara

   valorTotal <- valorTotal + (valorTotal * taxa / 100)

   valorIndividual <- valorTotal / qtdePessoas

   escreva("Cada uma das",qtdePessoas," pessoas da mesa",numeroMesa," deve pagar R$",valorIndividual," de conta")
fimalgoritmo
