def menu():
    print("1 - Calculo")
    print("2 - Definicao")
    print("9 - Saida")

    return int(input("Escolha a opcao desejada: "))

opcao = 0
nomeRico = ""
salarioRico = 0

while opcao != 9:
    opcao = menu()

    if opcao == 1:
        nome = input("nome: ") 
        salario = float(input("salario: "))
        bonus = float(input("bonus: "))
        desconto = float(input("desconto: "))
        
        salarioLiquido = salario + bonus - desconto
        
        print(nome," - ",salarioLiquido)
        
        if salarioLiquido > salarioRico:
            nomeRico = nome
            salarioRico = salarioLiquido

    elif opcao == 2:
        if nomeRico != "":
            print(nomeRico," é o funcionário mais rico")
        else:
           print("Não existe funcionário cadastrado")

    elif opcao == 9:
        print("saida")

    else:
        print("opcao invalida")

print("game over")