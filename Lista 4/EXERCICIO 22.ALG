Algoritmo "salario 22"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022

//40hx4 semanas = 160 = sem hora extra//
//mais que 160h, tem hora extra//
//ht<=160 - se por s? menor, retorna como falso (conta at? 159)//
//159,160,161,162 = testes; 2 para baixo e 2 para cima//
Var
// Se??o de Declara??es das vari?veis 

horaTrabalhada, horaExtra:inteiro
salarioHoraExtra,salarioHora,salarioFinal:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a quantidade de horas trabalhas no m?s :")
   Leia (horaTrabalhada)
   Escreval("Digite o valor recebido por horas trabalhadas :")
   Leia(salarioHora)
   se horaTrabalhada<=160 entao
   salarioFinal<-horaTrabalhada*salarioHora
   Escreval("O sal?rio final corresponde a : R$",salarioFinal)
   
   senao
   
   horaExtra<-horaTrabalhada-160
   salarioHoraExtra<-(((horaExtra*salarioHora*50/100)+salarioHora)*horaExtra)
   salarioFinal<-salarioHoraExtra+(160*salarioHora)
      Escreval("O sal?rio final corresponde a : R$",salarioFinal)
   fimse
Fimalgoritmo

