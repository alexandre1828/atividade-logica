Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis 
a,b:inteiro
 total:inteiro
 operacao:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite o valor de a:")
 leia (a)
 escreva ("digite o valor de b:")
 leia(b)
 escreva ("escolha uma operacão:")
 leia (operacao)

  se (operacao = "+") entao
 total <- a + b
 fimse
 se (operacao = "-") entao
 total <- a - b
 fimse
se (operacao = "*") entao
total <- a * b
fimse
se (operacao = "/")  entao
total <- a / b
fimse

escreval ("total é igual a:" , total)


Fimalgoritmo