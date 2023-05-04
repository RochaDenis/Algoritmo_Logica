Algoritmo "CRIANÇAESPERANÇA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 
     D,VALOR: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     ESCREVAL ("----------------------")
     ESCREVAL ("  CRIANÇA ESPERANÇA   ")
     ESCREVAL ("----------------------")
     
     ESCREVAL ("[1] PARA DOAR 10 REAIS")
     ESCREVAL ("[2] PARA DOAR 20 REAIS")
     ESCREVAL ("[3] PARA DOAR 30 REAIS")
     ESCREVAL ("[4] PARA DOAR 50 REAIS")
     ESCREVAL ("[5] PARA DOAR OUTRO VALOR")
     ESCREVAL ("[6] PARA CANCELAR")
     ESCREVAL ("----------------------")
     LEIA (D)
     ESCOLHA D
       CASO 1
            VALOR <- 10
       CASO 2
            VALOR <- 20
       CASO 3
            VALOR <- 30
       CASO 4
            VALOR <- 50
       CASO 5
            ESCREVA ("QUAL O VALOR DA DOACAO?: ")
            LEIA (VALOR)
       CASO 6
            VALOR <- 0
       FIMESCOLHA
       ESCREVAL ("---------------------------")
       ESCREVAL ("SUA DOACAO FOI DE R$", VALOR)
       ESCREVAL ("    MUITO OBRIGADO!        ")
Fimalgoritmo