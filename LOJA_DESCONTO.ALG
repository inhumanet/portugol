Algoritmo "Calculadora_menu_"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elaine
// Descrição   : Calculadora simples
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2023
Var
   // Seção de Declarações das variáveis
   num1, num2, opcao, soma, menos, vezes, resto, cheio: inteiro
   dividir: REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("--------------------------------------------------")
   escreval ("-----------------CALCULADORA----------------------")
   escreval ("--------------------------------------------------")
   escreval ("" )
   escreva ("Digite um número: " )
   leia (num1)
   escreva ("Digite outro número: " )
   leia (num2)
   escreval ("" )
   escreval ("" )
   escreval ("--------------------------------------------------")
   escreval ("------------------------MENU----------------------")
   escreval ("--------------------------------------------------")
   escreval ("1 - SOMAR")
   escreval ("2 - SUBTRAIR")
   escreval ("3 - MULTIPLICAR")
   escreval ("4 - DIVIDIR")
   escreval ("5 - RESTO DA DIVISÃO")
   escreval ("6 - TUDO")
   escreval ("")
   escreva ("DIGITE A OPÇÃO (número): ")
   leia (opcao)
   escreval ("" )
   escreval ("" )
   escreval ("" )
   escreval ("--------------------------------------------------")
   escreval ("-----------------CALCULADORA----------------------")
   escreval ("--------------------------------------------------")
   escreval ("" )
   se (opcao <0) ou (opcao >6) ENTAO
      escreval ("Opção inválida")
      escreval ("Digite uma opção válida")
      leia (opcao)
      enquanto (opcao <0) ou (opcao >6) faca
         escreval ("Digite uma opção válida")
         leia (opcao)
      fimenquanto
          escreval("")
      escreval("")
      escreval ("--------------------------------------------------")
      escreval ("-----------------CALCULADORA----------------------")
      escreval ("--------------------------------------------------")
      escreval("")
      escreval("")
   fimse


   se (opcao=1) entao
      soma <- num1+num2
      escreval ("A soma de", num1, " +", num2, " = ", soma)
   senao
      se (opcao=2) entao
         menos <- num1-num2
         escreval ("A subtração de", num1, " -", num2, " = ", menos)
      senao
         se (opcao=3) entao
            vezes <- num1 * num2
            escreval ("A multiplicação de", num1, " * ", num2, " = ", vezes)
         senao
            se (opcao=4) entao
               dividir <- num1/num2
               escreval ("A divisão de", num1, " /", num2, " = ", dividir)
            senao
               se (opcao=5) entao
                  cheio <-num1 div num2
                  escreval ("A divisão inteira de", num1, " e", num2, " é ", cheio)
                  resto <-num1 mod num2
                  escreval ("A sobra de", num1, " e", num2, " é ", resto)
               senao
                  se (opcao=6) entao
                     soma <- num1+num2
                     menos <- num1-num2
                     vezes <- num1 * num2
                     dividir <- num1/num2
                     resto <-num1 mod num2
                     cheio <-num1 div num2

                     escreval ("A soma de", num1, " +", num2, " = ", soma)
                     escreval ("A subtração de", num1, " -", num2, " = ", menos)
                     escreval ("A multiplicação de", num1, " * ", num2, " = ", vezes)
                     escreval ("A divisão de", num1, " /", num2, " = ", dividir)
                     escreval ("A sobra de", num1, " e", num2, " é ", resto)
                     escreval ("A divisão inteira de", num1, " e", num2, " é ", cheio)

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   // fimse
   // fimse
   //  fimse

Fimalgoritmo