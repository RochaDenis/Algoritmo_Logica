Algoritmo "FibonacciProcedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/12/2022
Var
// Se��o de Declara��es das vari�veis 
  C, T1, T2, T3 : INTEIRO
Procedimento ProxFibonacci(var A, B: INTEIRO)
var C: INTEIRO
Inicio
      C:= A + B
      ESCREVA (C)
      A := B
      B := C
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    T1 <- 0
    ESCREVA (T1)
    T2 <- 1
    ESCREVA (T2)
    PARA C:= 3 ATE 10 FACA
         ProxFibonacci(T1, T2)
    FimPara

Fimalgoritmo