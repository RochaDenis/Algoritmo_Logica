Algoritmo "CONTAGEMINTELIGENTE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Se��o de Declara��es das vari�veis 
   I, F, C : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    ESCREVA ("INICIO: ")
    LEIA (I)
    ESCREVA ("FIM: ")
    LEIA (F)
    C <- I
    SE (C <= F) ENTAO
       ENQUANTO (C <= F) FACA
                ESCREVA (C,"..")
                C <- C + 1
    FIMENQUANTO
    SENAO
         ENQUANTO (C >= F) FACA
                  ESCREVA (C,"..")
                  C <- C - 1
    FIMENQUANTO
    FIMSE

Fimalgoritmo