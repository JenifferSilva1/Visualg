Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
   // Se??o de Declara??es das vari?veis
   Lvendidos, Vpagar, descontoA, descontoG, A, G, total: real
   combustivel: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o tipo de combust?vel que deseja abastecer ")
   escreval("")
   escreval("Digite a letra A para ?lcool ou a letra G para Gasolina: ")
   leia(combustivel)

   escreval("Informe quantos litros deseja abastecer: ")
   leia(Lvendidos)

   A<-2.90
   G<-3.30

   se (combustivel = "A") e (Lvendidos <=20) entao
      total<-Lvendidos*A
      descontoA<-0.03*total
      Vpagar<-total-descontoA

   senao
      se (combustivel = "A") e (Lvendidos>20) entao
         total<-Lvendidos*A
         descontoA<-0.05*total
         Vpagar<-total-descontoA

      senao
         se (combustivel = "G") e (Lvendidos <=20) entao
            total<-Lvendidos*G
            descontoG<-0.04*total
            Vpagar<-total-descontoG

         senao
            se (combustivel = "G") e (Lvendidos>20) entao
               total<-Lvendidos*G
               descontoG<-0.06*total
               Vpagar<-total-descontoG
            fimse
         fimse
      fimse
   fimse
   escreval("O valor a ser pago ? igual a: R$", Vpagar:6:2)

Fimalgoritmo

