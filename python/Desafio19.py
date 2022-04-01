import csv

def aberturaArquivo(fileName):
    with open(fileName, mode="r", encoding="utf8") as arquivo:
        dados = csv.reader(arquivo, delimiter=",")

        return list(dados)

def impressao(listagemPib):
    linha = 0
    for pib in listagemPib:
        if linha == 0:
            print("Listagem de paises:")
        else:
            print(f"\t{linha}) {pib[0]}")
            coluna=0
            for campo in pib:
                if coluna == 0:
                    print(f"\tValores: ")
                else:
                    print(f"\t\t{listagemPib[0][coluna]} :: {campo}")
                coluna = coluna + 1
        linha = linha + 1

def calcularMedia(oPib):
    soma = 0
    for valor in range(1, len(oPib)):
        soma = soma + float(oPib[valor])
    return soma / (len(oPib) - 1)

def escritaArquivo(listagemPib):
    with open("out_" + arquivoNome, mode='w', newline='') as gravacao:
        cabecalho = ["Pais", "Média"]
        escrita = csv.DictWriter(gravacao, fieldnames=cabecalho)
        escrita.writeheader()

        linha = 0
        for pib in listagemPib:
            if linha > 0:
                escrita.writerow({"Pais": pib[0], "Média": calcularMedia(pib)})
            linha = linha + 1

try:
    arquivoNome=input("Informe o nome do arquivo: ")

    pibs=aberturaArquivo(arquivoNome)

    impressao(pibs)

    escritaArquivo(pibs)

except FileNotFoundError as erro:
    print(f"O arquivo '{arquivoNome}' não existe!!!")

finally:
    print("Processo finalizado!!!")