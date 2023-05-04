Algoritmo "NUMEROPRIMO_REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Seção de Declarações das variáveis 
     C, N, VDIV : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
         ESCREVA ("O VALOR ",N," NAO É PRIMO")
      SENAO
         ESCREVA ("O VALOR ",N," É PRIMO")
      FIMSE

Fimalgoritmo