Algoritmo "Aconselhamento"
// Programa para aconselhar o que fazer a noite com o
// dinheiro que eu tenho sobrando bo bolso
Var
   // Se��o de Declara��es das vari�veis
   valor: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Quanto voc� tem no bolso?")
   leia (valor)

   se (valor < 25) entao
      escreval ("V� comer cuscuz")
   senao
      se (valor >= 25) e (valor <50) ENTAO
         escreval ("Se divirta com o a�ai")
      senao
         escreval ("Aproveite a pizza ")
      fimse
   fimse
Fimalgoritmo