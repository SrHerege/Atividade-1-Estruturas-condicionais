Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
// Se��o de Declara��es das vari�veis
A,B,C,Soma: INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o valor de A: ")
Leia(A)
Escreva("Digite o valor de B: ")
Leia(B)
Escreva("Digite o valor de C: ")
Leia(C)
Soma <- A + B
 Se Soma < C entao
  Escreva("A + B � menor que C")
 senao
  Escreva("A + B � maior ou igual a C")
 fimse
Fimalgoritmo