valorTotal = 0

qtdePessoas = int(input("Qtde Pessoas: "))
numeroMesa = input("Numero Mesas: ")
qtdeProdutos = int(input("Qtde Produtos: "))
taxa = float(input("Taxa: "))

for produto in range(qtdeProdutos):
    qtde = int(input("Qtde: "))
    valor = float(input("Valor: "))
    valorTotal = valorTotal + (qtde * valor)

valorTotal = valorTotal + (valorTotal * taxa / 100)

valorIndividual = valorTotal / qtdePessoas

print("Cada uma das",qtdePessoas,"pessoas da mesa",numeroMesa,"deve pagar R$",valorIndividual,"de conta")