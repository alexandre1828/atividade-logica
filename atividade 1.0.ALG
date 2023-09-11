Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis 
a,b,c:inteiro
maior:inteiro
menor:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("digite o primeiro valor:")
leia(A)
escreval ("digite o segundo valor:")
leia(B)
escreval ("digite o terceiro valor")
leia(c)

se a > b entao
maior<-a
menor<-b
senao
maior<-b
menor<-a
fimse

se c > maior entao
maior<-c
senao
se menor>c entao
menor<-c
fimse
fimse

escreval ("o maior número é:", maior)
escreval ("o menor número é:", menor)



Fimalgoritmo