Algoritmo "PAROUIMPARPROCEDIMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/12/2022
Var
// Se��o de Declara��es das vari�veis 
  N: INTEIRO
Procedimento PARIMPAR(V: INTEIRO)
inicio
      SE (V%2=0) ENT�O
         ESCREVAL (V, " � PAR")
      SENAO
           ESCREVAL (V, " � IMPARA")
      FIMSE
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA (" DIGITE UM NUMERO: ")
   LEIA (N)
   PARIMPAR(N)

Fimalgoritmo