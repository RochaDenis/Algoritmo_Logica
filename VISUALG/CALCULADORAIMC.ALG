Algoritmo "CALCULADORAIMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Se��o de Declara��es das vari�veis 
    M,A,IMC : REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVA ("MASSA (KG): ")
   LEIA (M)
   ESCREVA ("ALTURA (MT): ")
   LEIA (A)
   IMC <- M/(A^2)
   ESCREVAL ("SEU IMC E: ",IMC:5:2)
   SE (IMC >= 18.5) E (IMC <= 25) ENTAO
      ESCREVAL ("PARABENS! VOCE ESTA NO PESO IDEAL")
   SENAO
      ESCREVAL ("VOCE N�O ESTA NA FAIXA DE PESO IDEAL")
   FIMSE

Fimalgoritmo