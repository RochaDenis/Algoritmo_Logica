Algoritmo "SOMADOR_C_REPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Se��o de Declara��es das vari�veis 
  N,S : INTEIRO
  RESP : CARACTER

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    S <- 0
    REPITA
          ESCREVA ("DIGITE O NUMERO: ")
          LEIA (N)
          S <- S + N
          ESCREVA ("DESEJA CONTINUAR? [S/N]: ")
          LEIA (RESP)
    ATE (RESP = "N")
    ESCREVA ("A SOMA TOTAL �: ",S)

Fimalgoritmo