Algoritmo "Senha"
// Verificar se a senha e a contrassenha são iguais
Var
   // Seção de Declarações das variáveis
   senha, contrassenha: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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