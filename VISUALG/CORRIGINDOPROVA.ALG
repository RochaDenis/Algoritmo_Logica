Algoritmo "CorrigindoProva"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2022
Var
// Se��o de Declara��es das vari�veis 
  r: VETOR [1..5] de Caractere
  nome: VETOR [1..3] de Caractere
  n: vetor[1..5] de Real
  m: vetor[1..5] de Real
  tot,c, i: Inteiro
  SM, MT: Real
  i,q : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para i <- 1 ate 5 faca
        Escreva(i,"o. Questao: ")
        Leia (r[i])
   FimPara
   LimpaTela
   
   Para i <- 1 ate 3 faca
        Escreval ("ALUNO ",i)
        Escreva ("Nome: ")
        Leia (nome[i])
        Para q <- 1 ate 5 faca
        Escreva ("Questao",q: ")
        Leia (n[q])
        m[i] <- (n[i]/5
        SM <- SM + m[i]
        FimPara
   FimPara
   

Fimalgoritmo