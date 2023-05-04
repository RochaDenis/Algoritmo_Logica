Algoritmo "CONTAGEMINTELIGENTE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Seção de Declarações das variáveis 
   I, F, C : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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