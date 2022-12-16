Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
   // Seção de Declarações das variáveis
   Lvendidos, vpagar, numero, alcool, gasolina, descontoGasolina, descontoAlcool: real
   combustivel: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe qual o tipo de combustível você deseja: ")
   Escreval("1 - GASOLINA")
   Escreval("2 - ÁLCOOL")

   Leia (numero)
   escolha numero
   caso 1
      limpatela
      Escreval("Você selecionou a opção")
      Escreval("GASOLINA")
      gasolina<-3.30

      escreval("Informe quantos litros você deseja abastecer: ")
      leia(Lvendidos)

      se Lvendidos <=20 entao
         descontoGasolina<-0.03*Lvendidos
         vpagar<-gasolina*Lvendidos-descontoGasolina
         escreval("O valor final é igual a: ", vpagar)
      senao
         Lvendidos >20 entao
         descontoGasolina<-0.05*Lvendidos
         vpagar<-gasolina*Lvendidos-descontoGasolina
         escreval("O valor final é igual a: ", vpagar)
      fimse

   caso 2
      limpatela
      Escreval("Você selecionou a opção")
      Escreval("ÁLCOOL")
      alcool<-2.90

      escreval("Informe quantos litros você deseja abastecer: ")
      leia(Lvendidos)

      se Lvendidos<=20 entao
         descontoAlcool<-0.04
         vpagar<-alcool*Lvendidos-descontoAlcool
         escreval("O valor final é igual a: ", vpagar)
      senao
         Lvendidos>20 entao
         descontoAlcool<-0.06
         vpagar<-alcool*Lvendidos-descontoAlcool
         escreval("O valor final é igual a: ", vpagar)
      fimse

   outrocaso
      Escreval("Opção inválida.")
   fimescolha

Fimalgoritmo