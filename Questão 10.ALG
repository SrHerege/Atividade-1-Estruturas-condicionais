algoritmo "Valor a ser pago"
var
tipoCombustivel: caractere
numLitros,valorLitro,desconto,valorTotal: real
inicio
escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
leia(tipoCombustivel)
escreva("Digite o número de litros vendidos: ")
leia(numLitros)
 se (tipoCombustivel = "A") entao
      valorLitro := 3.79
      se (numLitros <= 25) entao
         desconto := 0.02
      senao
         desconto := 0.04
      fimse
   senao
      se (tipoCombustivel = "G") entao
         valorLitro := 6.59
         se (numLitros <= 25) entao
            desconto := 0.03
         senao
            desconto := 0.05
         fimse
      senao
         escreva("Tipo de combustível inválido!")
      fimse
   fimse
valorTotal := numLitros * valorLitro * (1 - desconto)
escreva("Valor a ser pago pelo cliente: R$ ", valorTotal:1:2)
fimalgoritmo