Algoritmo "TotalizadoresPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
// Se��o de Declara��es das vari�veis 
   VAL: Vetor[1..7] de Inteiro
   i, TotPar: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   TotPar <-0
   Para i <-1 ate 7 faca
        Escreva ("Digite o ", i, "o. valor: ")
        Leia(Val[i])
        Se (Val[i] % 2 = 0) entao
           TotPar <- TotPar + 1
        FimSe
   FimPara
   Escreval("O total de pares foi ", TotPar)

Fimalgoritmo