Algoritmo "Turma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
// Se��o de Declara��es das vari�veis 
  nome: vetor[1..4] de Caractere
  n1: vetor[1..4] de Real
  n2: vetor[1..4] de Real
  m: vetor[1..4] de Real
  tot,c, i: Inteiro
  SM, MT: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para i <- 1 ate 4 faca
        Escreval ("ALUNO ",i)
        Escreva ("Nome: ")
        Leia (nome[i])
        Escreva ("Nota 1: ")
        Leia (n1[i])
        Escreva ("Nota 2: ")
        Leia (n2[i])
        m[i] <- (n1[i]+n2[i])/2
        SM <- SM + m[i]
   FimPara
    MT <- SM/4
   LimpaTela
   Escreval ("LISTAGEM DE ALUNOS")
   Escreval ("-------------------------")
   Para i <- 1 ate 4 faca
        Escreval (nome[i]:15, m[i]:4:1)
        SE (m[i] > MT) entao
        tot <- tot + 1
        FimSe
   FimPara
   Escreval (" Ao todo temos ", tot, " alunos acima da media da turma que � ", MT:4:1)
Fimalgoritmo