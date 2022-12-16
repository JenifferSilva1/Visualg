Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
   // Seção de Declarações das variáveis
   codigonovo, codigofonte, senhafonte, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um código: ")
   leia(codigonovo)

   codigofonte<-1210
   senhafonte<-9999

   se codigonovo <> codigofonte entao
      escreval("Usuário inválido!")
   senao
      escreval("Digite sua senha: ")
      leia(senha)

      se senha <> senhafonte entao
         escreval("Senha incorreta")
      senao
         escreval("Acesso permitido")
      fimse
   fimse

Fimalgoritmo