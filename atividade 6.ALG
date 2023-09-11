Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis 
n1,n2:inteiro
soma:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite a primeira nota:")
 leia(n1)
escreva("digite a segunda nota:")
leia(n2)

media <- (n1 +n2) / 2

escreval ("o resultado da média:", media)


se (media >= 6) entao
    escreval("Parabéns! Você foi aprovado!")
senao
    se (media >= 4) e (media < 6) entao
        escreval("Você está em recuperação.")
    senao
        escreval("Você foi reprovado.")
    fimse
fimse








Fimalgoritmo