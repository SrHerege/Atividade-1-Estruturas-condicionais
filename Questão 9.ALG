algoritmo "Concess�o de Emprestimo"
var
rendaMensal, valorEmprestimo, numPrestacoes, valorMaximoEmprestimo, valorPrestacao: real
inicio

escreva("Digite a renda mensal do solicitante: ")
leia(rendaMensal)
escreva("Digite o valor total do empr�stimo solicitado: ")
leia(valorEmprestimo)
escreva("Digite o n�mero de presta��es que o solicitante deseja pagar: ")
leia(numPrestacoes)
valorMaximoEmprestimo := rendaMensal * 10
valorPrestacao := valorEmprestimo / numPrestacoes
   
 se (valorEmprestimo <= valorMaximoEmprestimo) e (valorPrestacao <= rendaMensal * 0.30) entao
 escreva("O empr�stimo pode ser concedido.")
   senao
      escreva("O empr�stimo n�o pode ser concedido.")
   fimse
   
fimalgoritmo
