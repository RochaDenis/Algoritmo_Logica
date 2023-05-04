Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 
      M,A,IMC: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      ESCREVA ("MASSA (KG): ")
      LEIA (M)
      ESCREVA ("ALTURA (MT): ")
      LEIA (A)
      IMC <- M / (A^2)
      ESCREVAL ("SEU IMC É: ", IMC:4:2)
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
                        ESCREVAL ("OBESIDADE MÓRBIDA")
                   FIMSE
                FIMSE
             FIMSE
          FIMSE
      FIMSE
Fimalgoritmo