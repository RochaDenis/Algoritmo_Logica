Algoritmo "NOTA_ESCOLAR_PROCEDIMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Se��o de Declara��es das vari�veis
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
  SE (A < 7) ENT�O
  ESCREVAL ("REPROVADO")
  SENAO
  ESCREVAL ("APROVADO")
  FIMSE
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      TOPO()
       N <- 1
       ESCREVA ("QUANTOS LAN�AMENTOS DE NOTAS: ")
       LEIA (Q)

       ENQUANTO (N <= Q) FACA
                ESCREVA ("NOME DO ALUNO: ")
                LEIA (NOME)
                ESCREVA ("NOTA 01: ")
                LEIA (N1)
                ESCREVA ("NOTA 02: ")
                LEIA (N2)
                M <- (N1 + N2)/2
                ESCREVAL ("MEDIA: ",M:2:2)
                SE (M > MAIOR) ENTAO
                    MAIOR <- M
                FIMSE
                         STATUS(M)
                ESCREVAL ("-----------------")
                N <- N + 1
       FIMENQUANTO

       ESCREVAL ("A MAIOR NOTA �: ", MAIOR:2:2)
Fimalgoritmo