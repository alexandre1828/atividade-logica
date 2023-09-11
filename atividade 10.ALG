Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
 litros:inteiro
 tipos:caracter
 preco:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("digite o números de litros vendidos:")
 leia(litros)
 escreva ("digite o tipo de combustível (a- álcool, g- gasolina):")
 leia(tipos)
 
 se tipos = "a" entao
 se litros <=25 entao
 preco <- litros * 3.79 * (1 - 0.02)
 senao
 preco <- litros * 3.79 * (1 -0.04)
 fimse
 fimse
 
  se tipos = "g" entao
  se litros <= 25 entao
  preco <- litros * 6.59 * (1 - 0.03)
  senao
  preco <- litros * 6.59 * (1 - 0.05)
  fimse
   fimse

   escreva("O valor a ser pago é: ", preco)

Fimalgoritmo