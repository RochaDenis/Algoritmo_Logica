Algoritmo "PAROUIMPARPROCEDIMENTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/12/2022
Var
// Seção de Declarações das variáveis 
  N: INTEIRO
Procedimento PARIMPAR(V: INTEIRO)
inicio
      SE (V%2=0) ENTÃO
         ESCREVAL (V, " É PAR")
      SENAO
           ESCREVAL (V, " É IMPARA")
      FIMSE
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA (" DIGITE UM NUMERO: ")
   LEIA (N)
   PARIMPAR(N)

Fimalgoritmo