Algoritmo "TABUADA_REPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Se��o de Declara��es das vari�veis 
   CONT, N, R: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    CONT <-1
    ESCREVA (" QUAL A TABUADA?: ")
    LEIA (N)
    REPITA
    R <- N * CONT
          ESCREVAL(N, "X", CONT,"=", R)
          CONT <- CONT + 1
    ATE (CONT >=10)

Fimalgoritmo