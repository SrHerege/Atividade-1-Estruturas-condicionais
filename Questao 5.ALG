algoritmo "Calculadora"
var
   operacao: caractere
   A, B: inteiro
   resultado: real
inicio
   escreva("Digite o c�digo de opera��o (+,-,* ou /): ")
   leia(operacao)
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   se (operacao = "+") entao
      resultado := A + B
   senao
      se (operacao = "-") entao
         resultado := A - B
      senao
         se (operacao = "*") entao
            resultado := A * B
         senao
            se (operacao = "/") entao
               resultado := A / B
            senao
               escreva("Opera��o inv�lida!")
            fimse
         fimse
      fimse
   fimse
   escreva("Resultado: ", resultado:1:2)
fimalgoritmo
