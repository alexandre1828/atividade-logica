Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
 litros:inteiro
 tipos:caracter
 preco:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("digite o n�meros de litros vendidos:")
 leia(litros)
 escreva ("digite o tipo de combust�vel (a- �lcool, g- gasolina):")
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

   escreva("O valor a ser pago �: ", preco)

Fimalgoritmo