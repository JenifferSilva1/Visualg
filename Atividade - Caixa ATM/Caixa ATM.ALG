Algoritmo "ATIVIDADE 1 - BANK"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   numero,numero1,agencia, conta, pessoaFisicaOuJuridica, PessoaJuridica, PessoaFisica:inteiro
   nome, desejavoltaraomenu:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o CPF ou CNPJ")
   Leia(pessoaFisicaOuJuridica)
   repita
      se pessoaFisicaOuJuridica >11 entao

         desejavoltaraomenu<-"sim"
         escreval("")
         escreval("PESSOA JURIDICA")
         Escreval("")
         Escreval("Short Arm Bank")
         Escreval("")
         Escreval("1 - SALDO")
         Escreval("2 - SAQUE")
         Escreval("3 - DEPÓSITO")
         Escreval("4 - EMPRÉSTIMO")
         Escreval("5 - TRANSFÊRENCIA")
         Escreval("6 - PAGAR CONTAS")
         Escreval("Short Arm Bank")
         Escreval("")
         Escreval("SELECIONE UMA OPÇÃO: ")
         Escreval("")
         Leia (numero)
         escolha numero

         caso 1

            limpatela


            Escreval("Você selecionou a opção: ")
            Escreval("SALDO")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)
         caso 2

            limpatela


            Escreval("Você selecionou a opção: ")
            Escreval("SAQUE")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)

         caso 3

            limpatela


            Escreval("Você selecionou a opção: ")
            Escreval("emprestimo")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)

         caso 4

            limpatela


            Escreval("Você selecionou a opção: ")
            Escreval("deposito")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)

         caso 5

            limpatela


            Escreval("Você selecionou a opção: ")
            Escreval("transferência")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)
         caso 6

            limpatela


            Escreval("Você selecionou a opção: ")
            Escreval("pagar conta")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)

         outrocaso
            escreval("NUMERO INVALIDO ")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)
         fimescolha
      senao
         escreval("")
         escreval("PESSOA FISICA")
         Escreval("")
         Escreval("Short Arm Bank")
         Escreval("")
         Escreval("1 - SALDO")
         Escreval("2 - SAQUE")
         Escreval("3 - DEPÓSITO")
         Escreval("4 - EMPRÉSTIMO")
         Escreval("5 - TRANSFÊRENCIA")
         Escreval("6 - PAGAR CONTAS")
         Escreval("Short Arm Bank")
         Escreval("")
         Escreval("SELECIONE UMA OPÇÃO: ")
         Escreval("")
         Leia (numero)
         escolha numero

         caso 1

            limpatela

            escreval("PESSOA FISICA")
            Escreval("Você selecionou a opção: ")
            Escreval("SALDO")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)
         caso 2

            limpatela


            Escreval("Você selecionou a opção: ")
            Escreval("SAQUE")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)

         caso 3

            limpatela


            Escreval("Você selecionou a opção: ")
            Escreval("emprestimo")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)

         caso 4

            limpatela


            Escreval("Você selecionou a opção: ")
            Escreval("deposito")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)

         caso 5

            limpatela


            Escreval("Você selecionou a opção: ")
            Escreval("transferência")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)
         caso 6

            limpatela


            Escreval("Você selecionou a opção: ")
            Escreval("pagar conta")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)

         outrocaso
            escreval("NUMERO INVALIDO ")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)
         fimescolha

      fimse
   Ate desejavoltaraomenu<>"sim"
Fimalgoritmo

