Algoritmo "calculo"
Var
descricao: caracter
quantidade,desconto,precoUnitario,total,totalPagar: Real

Inicio
Escreva("Descrição do produto: ")
Leia(descricao)
Escreva("Quantidade adquirida: ")
Leia(quantidade)
Escreva("Preço unitário: R$")
Leia(precoUnitario)

   total <- quantidade * precoUnitario

   Se (quantidade <= 5) Entao
      desconto <- total * 0.02
   Senao
      Se (quantidade <= 10) Entao
         desconto <- total * 0.03
      Senao
         desconto <- total * 0.05
      FimSe
   FimSe

   totalPagar <- total - desconto

Escreva("Total a pagar por ", descricao, ": R$", totalPagar)


Fimalgoritmo