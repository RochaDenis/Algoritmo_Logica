Algoritmo "TabelaTimeVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2022
Var
// Seção de Declarações das variáveis 
  t: vetor[1..3] de Caractere
  i,j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 ate 3 faca
        Escreva ("Nome do", i," o. time: ")
        Leia (t[i])
   FimPara
   LimpaTela

   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
        Se (i <> j) então
        Escreval (t[i]:10, " [ ] X [ ] ",t[j]:10)
        Fimse
        FimPara
   FimPara




   

Fimalgoritmo