Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2025
Var
   entrada, i : inteiro
   sair : caractere

Inicio
   repita
      limpatela
      escreval("":10,"+---------------------------------------+")
      escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
      escreval("":10,"|*          -SEQUENCIA CUBOS-          *|")
      escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
      escreval("":10,"+---------------------------------------+")
      escreval
      escreval("":7,"+----------------------------------------------+")
      escreval("":7,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
      escreval("":7,"|*                                            *|")
      escreval("":7,"|*       A sequ�ncia de cubos � uma sequ�ncia *|")
      escreval("":7,"|*     num�rica formada pelos cubos perfeitos *|")
      escreval("":7,"|*       dos n�meros naturais.                *|")
      escreval("":7,"|*       Um cubo perfeito � o resultado da    *|")
      escreval("":7,"|*     multiplica��o de um n�mero natural por *|")
      escreval("":7,"|*         mesmo duas vezes, ou seja:         *|")
      escreval("":7,"|*                                            *|")
      escreval("":7,"|*           +---------------------+          *|")
      escreval("":7,"|*           |      -FORMULA-      |          *|")
      escreval("":7,"|*           |  N ^ 3 = N * N * N  |          *|")
      escreval("":7,"|*           +---------------------+          *|")
      escreval("":7,"|*                                            *|")
      escreval("":7,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
      escreval("":7,"+----------------------------------------------+")
      escreval
      escreval("":7,"+----------------------------------------------+")
      escreval("":7,"|                                              |")
      escreval("":7,"|         f(n) = n�                            |")
      escreval("":7,"|      Y                     *                 |")
      escreval("":7,"|      ||                                      |")
      escreval("":7,"|      ||                                      |")
      escreval("":7,"|      ||              *                       |")
      escreval("":7,"|      ||                                      |")
      escreval("":7,"|      ||         *                            |")
      escreval("":7,"|      ||                                      |")
      escreval("":7,"|      ||     *                                |")
      escreval("":7,"|      || *                                    |")
      escreval("":7,"|      ++==========================  X         |")
      escreval("":7,"|      n  n+1  n+2  n+3  n+4  n+5              |")
      escreval("":7,"|                                              |")
      escreval("":7,"+----------------------------------------------+")
      escreval
      escreval("":13,"+-------------------------------------+")
      escreval("":13,"|       Insira um valor inicial       |")
      escreval("":13,"|      para apresentar a pr�xima      |")
      escreval("":13,"|       sequ�ncia de cubos:           |")
      escreval("":13,"+-------------------------------------+")
      leia(entrada)
      escreval
      escreval("":20,"-Sequencia solicitada-")
      escreval
      para i de 1 ate 10 faca
         escreval("":23,"",entrada," =",entrada,"^3", " =", entrada ^ 3)
         entrada <- entrada + 1
      fimpara
      repita
         escreval
         escreval("":11," O Usu�rio deseja retornar ao MENU?   ")
         escreval("":10," (Digite 'S' para sim ou 'N' para n�o)")
         escreval("":10,"+--------------------------------------+")
         escreval
         escreval
         leia (sair)
      ate (minusc(sair) = "n") ou (minusc(sair) = "s")
   ate (minusc(sair) = "s")
Fimalgoritmo