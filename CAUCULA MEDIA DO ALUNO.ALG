Algoritmo "Caucula Media do Aluno"

Var
     nota1, nota2, nota3, nota4, media:real


Inicio
    Escreva("Informe a Nota 1:")
    Leia(nota1)
    Escreva("Informe a Nota 2:")
    Leia(nota2)
    Escreva("Informe a Nota 3:")
    Leia(nota3)
    Escreva("Informe a Nota 4:")
    Leia(nota4)
    media <- (nota1+nota2+nota3+nota4)/4
    Escreva(media)
    Se (media >=6) entao
       Escreva("   Aluno Aprovado")
    senao
       Escreva("   Aluno Reprovado")

    fimse

Fimalgoritmo