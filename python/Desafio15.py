nomes=[]
salarios=[]

opcao=1

while opcao != 9:
    print("1 - Cadastrar")
    print("9 - Sair")
    
    opcao=int(input("Informe a opção desejada: "))
    
    if opcao == 1:
        nome=input("Informe o nome do funcionário: ")
        nomes.append(nome)
        
nomes.sort()

#print("Funcionarios: ",nomes)

for nome in nomes:
    #print(f"Funcionário {nome}, qual é o seu salário? ")
    salario=float(input(f"Funcionário {nome}, qual é o seu salário? "))
    
    salarios.append(salario+1000)
    

for pos in range(len(nomes)):
    print(f"{nomes[pos]} - {salarios[pos]}")

print("fim")