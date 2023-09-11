Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
 qtdmorango:real
 qtdmaca:real
 valor:real
 total:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("digite a quantidade de morango:")
  leia(qtdmorango)
  escreva ("digite a quantidade de maca:")
  leia(qtdmaca)
  
  se (qtdmorango <= 5) entao
  valor <- valor + qtdmorango * 2.50
  senao
  valor <- valor + qtdmorango * 2.20
  fimse
  
  se (qtdmaca <= 5) entao
  valor <- valor + qtdmaca * 1.80
  senao
  valor <- valor + qtdmaca * 1.50
  fimse
  
  total <- qtdmaca + qtdmorango
  se (total >8) ou (valor >25) entao
  valor <- valor - (valor * 0.10)
  fimse
  
  escreva ("valor total é :", valor)
Fimalgoritmo