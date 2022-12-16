Algoritmo "Exercício 4 - Carro com custos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita o custo de fábrica, soma com os percentuais e exibe o custo final.
// Autor(a)    : Jeniffer Silva
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
custoDeFabrica, percentualDistribuidor, percentualImpostos, custoFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Qual é o custo de fábrica do seu carro? ")
Leia(custoDeFabrica)
percentualDistribuidor<-custoDeFabrica*0.28
percentualImpostos<-custoDeFabrica*0.45
custoFinal<-custoDeFabrica+ percentualDistribuidor+ percentualImpostos
Escreval("O custo final do carro é: R$",CustoFinal)

Fimalgoritmo