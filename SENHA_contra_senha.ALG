Algoritmo "Senha"
// Verificar se a senha e a contrassenha s�o iguais
Var
   // Se��o de Declara��es das vari�veis
   senha, contrassenha: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("___________________________________________ ")
   escreval ("                  SENHA")
   escreval ("___________________________________________ ")
   escreval (" ")
   escreva ("Nova senha: ")
   leia (senha)
   escreva ("Digite a nova senha novamente: ")
   leia (contrassenha)
   se (senha = contrassenha) entao
      escreval ("___________________________________________ ")
      escreval ("            Nova senha confirmada")
   senao
      escreval ("___________________________________________ ")
      escreval ("               Senha incorreta")
   fimse

Fimalgoritmo