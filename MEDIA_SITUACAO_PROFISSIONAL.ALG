Algoritmo "Aconselhamento"
// Programa para aconselhar o que fazer a noite com o
// dinheiro que eu tenho sobrando bo bolso
Var
   // Seção de Declarações das variáveis
   valor: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Quanto você tem no bolso?")
   leia (valor)

   se (valor < 25) entao
      escreval ("Vá comer cuscuz")
   senao
      se (valor >= 25) e (valor <50) ENTAO
         escreval ("Se divirta com o açai")
      senao
         escreval ("Aproveite a pizza ")
      fimse
   fimse
Fimalgoritmo