Algoritmo "NUMEROPRIMO_REPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Se��o de Declara��es das vari�veis 
     C, N, VDIV : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      C <- 1
      ESCREVA ("INDIQUE UM NUMERO: ")
      LEIA (N)
      REPITA
        SE (N % C =0) ENTAO
           VDIV <- VDIV + 1
      FIMSE
      C <- C + 1
      ATE (C > N)
      SE (VDIV > 2) ENTAO
         ESCREVA ("O VALOR ",N," NAO � PRIMO")
      SENAO
         ESCREVA ("O VALOR ",N," � PRIMO")
      FIMSE

Fimalgoritmo