Algoritmo "TesteVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
// Se��o de Declara��es das vari�veis 
   V: Vetor [1..6] de Inteiro
   C: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para C <- 1 ate 6 faca
        Escreva ("DiGITE O ", C, "o. valor: ")
        Leia (V[C])
   FimPara
   
   Para C <- 1 ate 6 faca
        Escreva ("{",V[C],"}")
   FimPara

Fimalgoritmo