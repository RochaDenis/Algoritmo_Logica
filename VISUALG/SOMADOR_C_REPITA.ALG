Algoritmo "SOMADOR_C_REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Seção de Declarações das variáveis 
  N,S : INTEIRO
  RESP : CARACTER

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    S <- 0
    REPITA
          ESCREVA ("DIGITE O NUMERO: ")
          LEIA (N)
          S <- S + N
          ESCREVA ("DESEJA CONTINUAR? [S/N]: ")
          LEIA (RESP)
    ATE (RESP = "N")
    ESCREVA ("A SOMA TOTAL É: ",S)

Fimalgoritmo