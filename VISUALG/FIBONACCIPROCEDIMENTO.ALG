Algoritmo "FibonacciProcedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/12/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
    T1 <- 0
    ESCREVA (T1)
    T2 <- 1
    ESCREVA (T2)
    PARA C:= 3 ATE 10 FACA
         ProxFibonacci(T1, T2)
    FimPara

Fimalgoritmo