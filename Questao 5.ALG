algoritmo "Calculadora"
var
   operacao: caractere
   A, B: inteiro
   resultado: real
inicio
   escreva("Digite o código de operação (+,-,* ou /): ")
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
               escreva("Operação inválida!")
            fimse
         fimse
      fimse
   fimse
   escreva("Resultado: ", resultado:1:2)
fimalgoritmo
