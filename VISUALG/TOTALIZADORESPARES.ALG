Algoritmo "TotalizadoresPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
// Seção de Declarações das variáveis 
   VAL: Vetor[1..7] de Inteiro
   i, TotPar: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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