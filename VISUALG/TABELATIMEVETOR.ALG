Algoritmo "TabelaTimeVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2022
Var
// Se��o de Declara��es das vari�veis 
  t: vetor[1..3] de Caractere
  i,j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para i <- 1 ate 3 faca
        Escreva ("Nome do", i," o. time: ")
        Leia (t[i])
   FimPara
   LimpaTela

   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
        Se (i <> j) ent�o
        Escreval (t[i]:10, " [ ] X [ ] ",t[j]:10)
        Fimse
        FimPara
   FimPara




   

Fimalgoritmo