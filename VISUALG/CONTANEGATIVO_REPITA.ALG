Algoritmo "CONTANEGATIVO_REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Seção de Declarações das variáveis 
   C, TN, N : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   ESCREVA ("A QUANTIDADE DE NEGATIVO É: ",TN)
Fimalgoritmo