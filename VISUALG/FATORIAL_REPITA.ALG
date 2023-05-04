Algoritmo "FATORIAL_REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Seção de Declarações das variáveis 
    N, C, F : INTEIRO
    R : CARACTER
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   REPITA
     ESCREVA ("O FATORIAL A SER CALCULADO: ")
     LEIA (N)
     C <- N
     F <- 1
     REPITA
       F <- F * C
       C <- C - 1
     ATE (C < 1)
     ESCREVAL ("O VALOR FATORIAL DE ", N, " É ", F)
     ESCREVA ("DESEJA CONTINUAR [S/N]: ")
     LEIA (R)
   ATE (R = "N")
   LIMPATELA
Fimalgoritmo