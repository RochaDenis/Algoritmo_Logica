Algoritmo "DETECTORDEPESADO_PROCEDIMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/12/2022
Var
// Se��o de Declara��es das vari�veis 
   I : INTEIRO
   N, PESADO: CARACTER
   P, MAI: REAL
PROCEDIMENTO TOPO()
INICIO
   LIMPATELA
   ESCREVAL ("--------------------------------")
   ESCREVAL ("D E T E C T O R  DE P E S A D O ")
   ESCREVAL ("MAIOR PESO ATE AGORA: ", MAI," KG")
   ESCREVAL ("--------------------------------")
FIMPROCEDIMENTO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    TOPO()

    PARA I <- 1 ATE 5 FACA
    ESCREVA ("DIGITE O NOME: ")
    LEIA (N)
    ESCREVA ("DIGITE O PESO DE ",N, ": ")
    LEIA (P)
    SE (P > MAI) ENTAO
       MAI <- P
       PESADO <- N
    FIMSE
    TOPO()
    FIMPARA
    TOPO()

Fimalgoritmo