Algoritmo "salario 22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022

//40hx4 semanas = 160 = sem hora extra//
//mais que 160h, tem hora extra//
//ht<=160 - se por só menor, retorna como falso (conta até 159)//
//159,160,161,162 = testes; 2 para baixo e 2 para cima//
Var
// Seção de Declarações das variáveis 

horaTrabalhada, horaExtra:inteiro
salarioHoraExtra,salarioHora,salarioFinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de horas trabalhas no mês :")
   Leia (horaTrabalhada)
   Escreval("Digite o valor recebido por horas trabalhadas :")
   Leia(salarioHora)
   se horaTrabalhada<=160 entao
   salarioFinal<-horaTrabalhada*salarioHora
   Escreval("O salário final corresponde a : R$",salarioFinal)
   
   senao
   
   horaExtra<-horaTrabalhada-160
   salarioHoraExtra<-(((horaExtra*salarioHora*50/100)+salarioHora)*horaExtra)
   salarioFinal<-salarioHoraExtra+(160*salarioHora)
      Escreval("O salário final corresponde a : R$",salarioFinal)
   fimse
Fimalgoritmo

