def imprimir():
    print(f"O funcionário {nome} recebeu R${somaSalarial} em {anoRecebimento}")
    
nome=input("Informe o nome: ")
somaSalarial=float(input("Informe a soma salarial: "))
anoRecebimento=int(input("Informe ao ano de recebimento: "))

imprimir()