Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�veis 
a,b:inteiro
 total:inteiro
 operacao:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("digite o valor de a:")
 leia (a)
 escreva ("digite o valor de b:")
 leia(b)
 escreva ("escolha uma operac�o:")
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

escreval ("total � igual a:" , total)


Fimalgoritmo