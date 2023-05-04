Algoritmo "NOTA_ESCOLAR_PROCEDIMENTO_FUNCAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis
   N, N1, N2, M, MAIOR : REAL
   Q: INTEIRO
   NOME: CARACTER
Procedimento TOPO()
Inicio
      ESCREVAL ("---------------------")
      ESCREVAL ("ESCOLA JAVALI CANSADO")
      ESCREVAL ("---------------------")
FimProcedimento
Procedimento STATUS(VAR A: REAL)
Inicio
  SE (A < 7) ENTÃO
  ESCREVAL ("REPROVADO")
  SENAO
  ESCREVAL ("APROVADO")
  FIMSE
FimProcedimento

FUNCAO VMEDIA (VAR V1,V2: REAL):REAL
VAR
   V3: REAL
Inicio
         V3 <- (V1 + V2) / 2
         RETORNE V3
FimFuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      TOPO()
       N <- 1
       ESCREVA ("QUANTOS LANÇAMENTOS DE NOTAS: ")
       LEIA (Q)

       ENQUANTO (N <= Q) FACA
                ESCREVA ("NOME DO ALUNO: ")
                LEIA (NOME)
                ESCREVA ("NOTA 01: ")
                LEIA (N1)
                ESCREVA ("NOTA 02: ")
                LEIA (N2)
                M <- VMEDIA (N1,N2)
                ESCREVAL ("MEDIA: ",M:2:2)
                SE (M > MAIOR) ENTAO
                    MAIOR <- M
                FIMSE
                         STATUS(M)
                ESCREVAL ("-----------------")
                N <- N + 1
       FIMENQUANTO

       ESCREVAL ("A MAIOR NOTA É: ", MAIOR:2:2)
Fimalgoritmo