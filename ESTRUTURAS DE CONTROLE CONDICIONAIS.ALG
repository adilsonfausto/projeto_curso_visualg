Algoritmo "Estruturas de controle condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2021
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //escreva("A proposta deste programa é calcular dois valores.")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite a operação (Ex.: +, -, *, /)")
   leia(operacao)
   escreva("Digite o primeiro valor: ")
   leia(valor2)
   
   se operacao = "+" entao
      resultado := valor1 + valor2
   senao
      se operacao = "-" entao
         resultado := valor1 - valor2
      senao
           se operacao = "*" entao
              resultado := valor1 * valor2
           senao
                se operacao = "/" entao
                resultado := valor1 / valor2
                fimse
           fimse
      fimse
   fimse
   escreva("O resultado desta operação é: ", resultado)
           
Fimalgoritmo