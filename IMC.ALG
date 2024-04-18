Algoritmo "IMC"

Var
   peso, altura, IMC:real

Inicio
   escreval("Olá!")
   escreva("Me diga o seu peso: ")
   leia(peso)
   escreva("Agora me diga sua altura: ")
   leia(altura)
   IMC <- peso / (altura ^ 2)
   escreval("IMC ", IMC:5:2)
   se (IMC < 18.5) entao
      escreva("MAGREZA")
   senao
      se (IMC >= 18.5) e (IMC < 24.9) entao
         escreva("PESO IDEAL")
         se (IMC >= 24.9) E (IMC < 29.9) entao
            escreva("SOBREPESO")
         senao
            se (IMC >= 29.9) e (IMC < 34.9) entao
               escreva("OBESIDADE")
               se (IMC >= 34.9) e (IMC < 39.9) entao
                  escreva("OBESIDADE SEVERA")
               senao
                  se (IMC >= 40) entao
                     escreva("OBESIDADE MÓRBIDA")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo