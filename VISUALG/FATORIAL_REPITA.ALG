Algoritmo "FATORIAL_REPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Se��o de Declara��es das vari�veis 
    N, C, F : INTEIRO
    R : CARACTER
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   REPITA
     ESCREVA ("O FATORIAL A SER CALCULADO: ")
     LEIA (N)
     C <- N
     F <- 1
     REPITA
       F <- F * C
       C <- C - 1
     ATE (C < 1)
     ESCREVAL ("O VALOR FATORIAL DE ", N, " � ", F)
     ESCREVA ("DESEJA CONTINUAR [S/N]: ")
     LEIA (R)
   ATE (R = "N")
   LIMPATELA
Fimalgoritmo