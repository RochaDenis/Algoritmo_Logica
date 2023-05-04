Algoritmo "AnalisadorString"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2022
Var
// Seção de Declarações das variáveis 
   N: Caractere
   C: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite seu nome: ")
   Leia (N)
   Escreval ("Total de letras do seu nome: ", Compr(N))
   Escreval ("Seu nome em maiuscculas e ", Maiusc(N))
   Escreval ("Seu nome em minusculas e ", Minusc(N))
   Escreval ("A primeria letra do seu nome e ", Copia(N,1,1))
   Escreval ("Seu nome tem a letra A na posicao ", Pos("a", Minusc(N)))
   Escreval ("O codigo da letra A e ", Asc("A"))
   Escreval ("A letra de codigo 65 e ", Carac(65))
   
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(N),C,1))
   FimPara

Fimalgoritmo