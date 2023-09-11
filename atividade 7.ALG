Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Seção de Declarações das variáveis 
nome:caracter
quantidade:real
desconto:real
total:real
totalapagar:real
preco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Insira a descrição do produto: ")
   leia(nome)
   escreva("Insira a quantidade adquirida: ")
   leia(quantidade)
   escreva("Insira o preço unitário: ")
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
   
   escreval("O total é R$ ", total)
   escreval("O desconto é R$ ", desconto)
   escreval("O total a pagar é R$ ", totalapagar)

Fimalgoritmo