Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
A,B,C,Soma: INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o valor de A: ")
Leia(A)
Escreva("Digite o valor de B: ")
Leia(B)
Escreva("Digite o valor de C: ")
Leia(C)
Soma <- A + B
 Se Soma < C entao
  Escreva("A + B é menor que C")
 senao
  Escreva("A + B é maior ou igual a C")
 fimse
Fimalgoritmo