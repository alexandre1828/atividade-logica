Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
rendamensal, valoremprestimo, valorprestacao: real
   numprestacoes: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite a renda mensal do solicitante: ")
   leia(rendamensal)
   escreva("Digite o valor total do empr�stimo solicitado: ")
   leia(valoremprestimo)
   escreva("Digite o n�mero de presta��es que o solicitante deseja pagar: ")
   leia(numprestacoes)

   valorprestacao := valoremprestimo / numprestacoes

   se (valoremprestimo <= 10 * rendamensal) e (valorprestacao <= 0.3 * rendamensal) entao
      escreva("O empr�stimo pode ser concedido.")
   senao
      escreva("O empr�stimo n�o pode ser concedido.")
   fimse

Fimalgoritmo