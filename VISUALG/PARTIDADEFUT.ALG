Algoritmo "PARTIDADEFUT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2022
Var
// Seção de Declarações das variáveis 
     G_BAN, G_MAD, RES: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      ESCREVAL ("-------------------")
      ESCREVAL (" BANGU X MADUREIRA ")
      ESCREVAL ("-------------------")
      ESCREVA ("QUANTOS GOLS BANGU FEZ? : ")
      LEIA (G_BAN)
      ESCREVA ("QUANTOS GOLS MADUREIRA? : ")
      LEIA (G_MAD)
      RES <- ABS (G_BAN - G_MAD)
      ESCREVAL ("DIFERENÇA: ",RES)
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