algoritmo "Concessão de Emprestimo"
var
rendaMensal, valorEmprestimo, numPrestacoes, valorMaximoEmprestimo, valorPrestacao: real
inicio

escreva("Digite a renda mensal do solicitante: ")
leia(rendaMensal)
escreva("Digite o valor total do empréstimo solicitado: ")
leia(valorEmprestimo)
escreva("Digite o número de prestações que o solicitante deseja pagar: ")
leia(numPrestacoes)
valorMaximoEmprestimo := rendaMensal * 10
valorPrestacao := valorEmprestimo / numPrestacoes
   
 se (valorEmprestimo <= valorMaximoEmprestimo) e (valorPrestacao <= rendaMensal * 0.30) entao
 escreva("O empréstimo pode ser concedido.")
   senao
      escreva("O empréstimo não pode ser concedido.")
   fimse
   
fimalgoritmo
