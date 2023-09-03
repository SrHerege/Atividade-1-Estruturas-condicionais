algoritmo "Calculos frutas"
var
qtdMorango, qtdMaca, valorMorango, valorMaca, valorTotal: real
inicio
escreva("Digite a quantidade (em Kg) de morangos: ")
leia(qtdMorango)
escreva("Digite a quantidade (em Kg) de maçãs: ")
leia(qtdMaca)

   se (qtdMorango <= 5) entao
      valorMorango := qtdMorango * 2.50
   senao
      valorMorango := qtdMorango * 2.20
   fimse
   
   se (qtdMaca <= 5) entao
      valorMaca := qtdMaca * 1.80
   senao
      valorMaca := qtdMaca * 1.50
   fimse
   valorTotal := valorMorango + valorMaca

   se(qtdMorango + qtdMaca > 8) ou (valorTotal > 25) entao
      valorTotal := valorTotal * 0.90
   fimse
   escreva("Valor a ser pago pelo cliente: R$ ", valorTotal)
fimalgoritmo