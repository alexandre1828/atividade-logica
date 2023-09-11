Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
rendamensal, valoremprestimo, valorprestacao: real
   numprestacoes: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a renda mensal do solicitante: ")
   leia(rendamensal)
   escreva("Digite o valor total do empréstimo solicitado: ")
   leia(valoremprestimo)
   escreva("Digite o número de prestações que o solicitante deseja pagar: ")
   leia(numprestacoes)

   valorprestacao := valoremprestimo / numprestacoes

   se (valoremprestimo <= 10 * rendamensal) e (valorprestacao <= 0.3 * rendamensal) entao
      escreva("O empréstimo pode ser concedido.")
   senao
      escreva("O empréstimo não pode ser concedido.")
   fimse

Fimalgoritmo