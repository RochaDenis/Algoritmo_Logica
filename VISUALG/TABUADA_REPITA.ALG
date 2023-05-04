Algoritmo "TABUADA_REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Seção de Declarações das variáveis 
   CONT, N, R: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    CONT <-1
    ESCREVA (" QUAL A TABUADA?: ")
    LEIA (N)
    REPITA
    R <- N * CONT
          ESCREVAL(N, "X", CONT,"=", R)
          CONT <- CONT + 1
    ATE (CONT >=10)

Fimalgoritmo