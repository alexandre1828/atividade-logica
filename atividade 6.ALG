Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2:inteiro
soma:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("digite a primeira nota:")
 leia(n1)
escreva("digite a segunda nota:")
leia(n2)

media <- (n1 +n2) / 2

escreval ("o resultado da m�dia:", media)


se (media >= 6) entao
    escreval("Parab�ns! Voc� foi aprovado!")
senao
    se (media >= 4) e (media < 6) entao
        escreval("Voc� est� em recupera��o.")
    senao
        escreval("Voc� foi reprovado.")
    fimse
fimse








Fimalgoritmo