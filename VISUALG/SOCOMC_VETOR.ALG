Algoritmo "SoComC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
// Se��o de Declara��es das vari�veis 
  nome: Caractere
  soC: vetor [1..10] de Caractere
  c, tot: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   tot <- 0
   Para c <- 1 ate 10 faca
        Escreva("Digite seu nome: ")
        Leia (nome)
        Se (copia(maiusc(nome),1,1) = "C") entao
           tot <- tot + 1
           soC[tot] <- nome
        FimSe
   FimPara
   LimpaTela
   Escreval("LISTAGEM FINAL")
   Para c <- 1 ate tot faca
        Escreval (soC[c])
   FimPara


Fimalgoritmo