Algoritmo "CONVERSORDEMOEDA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2022
Var
// Se��o de Declara��es das vari�veis 
     C, Q : INTEIRO
     R, D : REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     C <- 1
     ESCREVA ("QUANTAS VEZES VOCE QUER CONVERTER? ")
     LEIA (Q)
     ENQUANTO (C <= Q) FACA
              ESCREVA ("QUAL O VALOR EM R$? ")
              LEIA (R)
              D <- R/5.30
              ESCREVAL ("O VALOR CONVERTIDO E US$ ", D:5:2)
              C <- C + 1
     FIMENQUANTO
              

Fimalgoritmo