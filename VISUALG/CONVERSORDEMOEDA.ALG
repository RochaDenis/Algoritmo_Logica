Algoritmo "CONVERSORDEMOEDA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2022
Var
// Seção de Declarações das variáveis 
     C, Q : INTEIRO
     R, D : REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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