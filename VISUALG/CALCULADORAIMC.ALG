Algoritmo "CALCULADORAIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 
    M,A,IMC : REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVA ("MASSA (KG): ")
   LEIA (M)
   ESCREVA ("ALTURA (MT): ")
   LEIA (A)
   IMC <- M/(A^2)
   ESCREVAL ("SEU IMC E: ",IMC:5:2)
   SE (IMC >= 18.5) E (IMC <= 25) ENTAO
      ESCREVAL ("PARABENS! VOCE ESTA NO PESO IDEAL")
   SENAO
      ESCREVAL ("VOCE NÃO ESTA NA FAIXA DE PESO IDEAL")
   FIMSE

Fimalgoritmo