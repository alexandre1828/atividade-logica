Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�veis 
a,b,c:inteiro
maior:inteiro
menor:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

escreval ("o maior n�mero �:", maior)
escreval ("o menor n�mero �:", menor)



Fimalgoritmo