Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Se��o de Declara��es das vari�veis 
      M,A,IMC: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      ESCREVA ("MASSA (KG): ")
      LEIA (M)
      ESCREVA ("ALTURA (MT): ")
      LEIA (A)
      IMC <- M / (A^2)
      ESCREVAL ("SEU IMC �: ", IMC:4:2)
      SE (IMC < 20) ENTAO
         ESCREVAL ("ABAIXO DO NORMAL")
      SENAO
          SE (IMC >= 20) E (IMC <= 24.9) ENTAO
               ESCREVAL ("NORMAL")
          SENAO
             SE (IMC >= 25) E (IMC <= 29.9) ENTAO
                  ESCREVAL ("OBSIDADE LEVE")
             SENAO
                SE (IMC >= 30) E (IMC <= 39.9) ENTAO
                     ESCREVAL ("OBSIDADE MODERADA")
                SENAO
                   SE (IMC >= 40) ENTAO
                        ESCREVAL ("OBESIDADE M�RBIDA")
                   FIMSE
                FIMSE
             FIMSE
          FIMSE
      FIMSE
Fimalgoritmo