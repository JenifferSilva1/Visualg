Algoritmo "ATIVIDADE 1 - BANK"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   numero,numero1,agencia, conta, pessoaFisicaOuJuridica, PessoaJuridica, PessoaFisica:inteiro
   nome, desejavoltaraomenu:caracter
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

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
         Escreval("3 - DEP?SITO")
         Escreval("4 - EMPR?STIMO")
         Escreval("5 - TRANSF?RENCIA")
         Escreval("6 - PAGAR CONTAS")
         Escreval("Short Arm Bank")
         Escreval("")
         Escreval("SELECIONE UMA OP??O: ")
         Escreval("")
         Leia (numero)
         escolha numero

         caso 1

            limpatela


            Escreval("Voc? selecionou a op??o: ")
            Escreval("SALDO")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)
         caso 2

            limpatela


            Escreval("Voc? selecionou a op??o: ")
            Escreval("SAQUE")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)

         caso 3

            limpatela


            Escreval("Voc? selecionou a op??o: ")
            Escreval("emprestimo")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)

         caso 4

            limpatela


            Escreval("Voc? selecionou a op??o: ")
            Escreval("deposito")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)

         caso 5

            limpatela


            Escreval("Voc? selecionou a op??o: ")
            Escreval("transfer?ncia")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)
         caso 6

            limpatela


            Escreval("Voc? selecionou a op??o: ")
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
         Escreval("3 - DEP?SITO")
         Escreval("4 - EMPR?STIMO")
         Escreval("5 - TRANSF?RENCIA")
         Escreval("6 - PAGAR CONTAS")
         Escreval("Short Arm Bank")
         Escreval("")
         Escreval("SELECIONE UMA OP??O: ")
         Escreval("")
         Leia (numero)
         escolha numero

         caso 1

            limpatela

            escreval("PESSOA FISICA")
            Escreval("Voc? selecionou a op??o: ")
            Escreval("SALDO")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)
         caso 2

            limpatela


            Escreval("Voc? selecionou a op??o: ")
            Escreval("SAQUE")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)

         caso 3

            limpatela


            Escreval("Voc? selecionou a op??o: ")
            Escreval("emprestimo")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)

         caso 4

            limpatela


            Escreval("Voc? selecionou a op??o: ")
            Escreval("deposito")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)

         caso 5

            limpatela


            Escreval("Voc? selecionou a op??o: ")
            Escreval("transfer?ncia")
            escreval("SALDO 123")
            Escreval("Deseja voltar ao menu inicial?")
            Leia(desejavoltaraomenu)
         caso 6

            limpatela


            Escreval("Voc? selecionou a op??o: ")
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

