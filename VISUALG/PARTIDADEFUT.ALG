Algoritmo "PARTIDADEFUT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2022
Var
// Se��o de Declara��es das vari�veis 
     G_BAN, G_MAD, RES: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      ESCREVAL ("-------------------")
      ESCREVAL (" BANGU X MADUREIRA ")
      ESCREVAL ("-------------------")
      ESCREVA ("QUANTOS GOLS BANGU FEZ? : ")
      LEIA (G_BAN)
      ESCREVA ("QUANTOS GOLS MADUREIRA? : ")
      LEIA (G_MAD)
      RES <- ABS (G_BAN - G_MAD)
      ESCREVAL ("DIFEREN�A: ",RES)
      SE (RES = 0 ) ENTAO
           ESCREVAL (" EMPATE ")
      SENAO
           SE (RES > 0) E (RES <= 3) ENTAO
                ESCREVAL (" PARTIDA NORMAL")
           SENAO
                SE (RES > 3) ENTAO
                     ESCREVAL (" GOLEADA")
                FIMSE
           FIMSE
      FIMSE



Fimalgoritmo