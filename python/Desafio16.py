alunos=[
    ["maria", 5, "com", 7, 2, 6, 1],
    ["joao", 5, "eng", 6, 2, 5, 1],
    ["paulo", 4, "com", 4, 3, 3, 2],
    ["ana", 2, "dir", 7, 3, 6, 3],
    ["pedro", 5, "eng", 2, 3, 3, 3],
    ["clara", 1, "dir", 5, 1, 4, 1],
    ["lucas", 8, "dir", 1, 1, 7, 1]
]

def menu():
    print("A - Imprimir os nomes dos alunos")
    print("B - Imprimir a quantidade de alunos por curso")
    print("C - Imprimir os nomes dos cursos")
    print("D - Imprimir as notas dos alunos")
    print("Z - Sair")
    return input("Informe a opcao desejada: ")

def imprimirNomes():
    for aluno in alunos:
        print(f"O aluno {aluno[0]} está matriculado.")

def obterQtdeAlunosPorCurso(oCurso):
    qtde=0
    for aluno in alunos:
        if oCurso == aluno[2]:
            qtde = qtde + 1
    
    return qtde

def imprimirAlunosPorCurso():
    curso=input("Informe o nome do curso: ")
    
    qtde=obterQtdeAlunosPorCurso(curso)
    
    if qtde > 0:
        print(f"A quantidade de alunos para o curso {curso} é igual a {qtde}")
    else:
        print(f"Não existem alunos matriculados no curso {curso}")    
    
def obterCursos():
    cursos=list()
    
    for aluno in alunos:
        curso=aluno[2]
        if curso not in cursos:
            cursos.append(curso)
    
    cursos.sort()
    
    return cursos
    
def imprimirCursos():
    for curso in obterCursos():
        print(f"O curso {curso} faz parte do nosso projeto.")

def calcularNota(oAluno):
    p1=float(oAluno[3])
    t1=float(oAluno[4])
    p2=float(oAluno[5])
    t2=float(oAluno[6])
    
    nota=(p1 + t1) * 0.7 + (p2 + t2) * 0.3

    return nota    

def imprimirNotas():
    for aluno in alunos:
        nota=calcularNota(aluno)
        
        nome=aluno[0]
        
        print(f"O aluno {nome} tirou a nota {nota:.2f}")

opcao=""

while opcao != "Z":
    opcao=menu().upper()
    
    if opcao == "Z":
        print("Finalizando!!!")
        
    elif opcao == "A":
        imprimirNomes()
    
    elif opcao == "B":
        imprimirAlunosPorCurso()
    
    elif opcao == "C":
        imprimirCursos()
        
    elif opcao == "D":
        imprimirNotas()        
        
    else:
        print(f"Você digitou {opcao}.. uma opção inválida!!!")