Algoritmo "QUANTO_0_10_PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2022
Var
// Se��o de Declara��es das vari�veis 
   C, V, T10, SIMP : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   T10 <-0
   SIMP <- 0
   PARA C <- 1 ATE 6 FACA
        ESCREVA ("DIGITE UM VALOR: ")
        LEIA (V)
        SE (V>=0) ENTAO
           T10 <- T10 + 1
           SE (V%2=1) ENTAO
              SIMP <- SIMP + V
           FIMSE
        FIMSE
   FIMPARA
   //ESCREVAL ("AO TODO FORAM ", T10, " VALORES ENTRE 0 E 10")
   ESCREVAL ("NESSE INTERVALO, A SOMA DE IMPARES FOI: ", SIMP)
Fimalgoritmo