Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
quantidade:real
desconto:real
total:real
totalapagar:real
preco:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Insira a descri��o do produto: ")
   leia(nome)
   escreva("Insira a quantidade adquirida: ")
   leia(quantidade)
   escreva("Insira o pre�o unit�rio: ")
   leia(preco)

  total <- quantidade * preco

   se quantidade <= 5 entao
      desconto <- total * 0.02
   fimse
      se (quantidade > 5) e (quantidade <= 10)  entao
         desconto <- total * 0.03
      fimse
      se quantidade >10 entao
         desconto <- total * 0.05
      fimse

   totalapagar <- total - desconto
   
   escreval("O total � R$ ", total)
   escreval("O desconto � R$ ", desconto)
   escreval("O total a pagar � R$ ", totalapagar)

Fimalgoritmo