Algoritmo "Exerc?cio 4 - Carro com custos"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita o custo de f?brica, soma com os percentuais e exibe o custo final.
// Autor(a)    : Jeniffer Silva
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis 
custoDeFabrica, percentualDistribuidor, percentualImpostos, custoFinal:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

Escreval("Qual ? o custo de f?brica do seu carro? ")
Leia(custoDeFabrica)
percentualDistribuidor<-custoDeFabrica*0.28
percentualImpostos<-custoDeFabrica*0.45
custoFinal<-custoDeFabrica+ percentualDistribuidor+ percentualImpostos
Escreval("O custo final do carro ?: R$",CustoFinal)

Fimalgoritmo