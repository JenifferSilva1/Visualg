Algoritmo "Exercicio 9 - Salario com ajuste"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita o sal?rio mensal, o ajuste e exibe o novo sal?rio.
// Autor(a)    : Jeniffer Silva
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 
Smensal:real
percentual:real
Nsalario:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe seu sal?rio mensal: ")
Leia(Smensal)
Escreval("Informe o percentual de reajuste: ")
Leia(percentual)
Nsalario<-Smensal+(Smensal*percentual/100)
Escreval("O seu novo sal?rio ? igual a: R$ ",Nsalario)
Fimalgoritmo