Algoritmo "CONTANEGATIVO_REPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Se��o de Declara��es das vari�veis 
   C, TN, N : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   C <- 0
   TN <- 0
   REPITA
   ESCREVA ("QUANTIDADE DE NUMERO: ")
   LEIA (N)
   SE (N < 0) ENTAO
      TN <- TN + 1
   FIMSE
   C <- C + 1
   ATE (C > 5)
   ESCREVA ("A QUANTIDADE DE NEGATIVO �: ",TN)
Fimalgoritmo