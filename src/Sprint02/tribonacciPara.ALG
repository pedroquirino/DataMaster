Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, i, Trib, entrada : inteiro
   sair : caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      limpatela
      repita
         escreval("":10,"+---------------------------------------+")
         escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10,"|*       - SEQU�NCIA TRIBONACCI -      *|")
         escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10,"+---------------------------------------+")
         escreval
         escreval
         escreval("":6,"+---------------------------------------------------+")
         escreval("":6,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":6,"|*                                                 *|")
         escreval("":6,"|*       � uma progress�o num�rica definida        *|")
         escreval("":6,"|*        por uma recorr�ncia de ordem tr�s        *|")
         escreval("":6,"|*       em que cada termo � igual � soma          *|")
         escreval("":6,"|*                dos tr�s termos anteriores.      *|")
         escreval("":6,"|*      T0   �                                     *|")
         escreval("":6,"|*  T1   �        +-----------------------------+  *|")
         escreval("":6,"|*  T2   �        |          -FORMULA-          |  *|")
         escreval("":6,"|*  T3   �        |Tn = Tn - 1 + Tn - 2 + Tn - 3|  *|")
         escreval("":6,"|*  T4   ��       +----------------------------=+  *|")
         escreval("":6,"|   T5   ����                                      *|")
         escreval("":6,"|*  T6   �������                                   *|")
         escreval("":6,"|*  T7   �������������                             *|")
         escreval("":6,"|*                                                 *|")
         escreval("":6,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":6,"+---------------------------------------------------+")
         escreval
         escreval
         escreval("":10,"+---------------------------------------+")
         escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10,"|*                                     *|")
         escreval("":10,"|*       Insira um valor inicial       *|")
         escreval("":10,"|*      para apresentar a pr�xima      *|")
         escreval("":10,"|*       sequ�ncia  de Tribonacci:     *|")
         escreval("":10,"|*                                     *|")
         escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10,"+---------------------------------------+")
         leia(entrada)

         se entrada <=0 entao
            limpatela
            escreval
            escreval("":11,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":11,"*   Numero deve ser maior que Zero!   *")
            escreval("":11,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval

         fimse
      ate   (entrada > 0)

      escreval("":15," valor solicitado: ",entrada)
      escreval("":12,"+---------------------------+")

      num1 <- 0
      num2 <- 1
      num3 <- 1
      i <- 1

      para i de 1 ate entrada+9 faca
         se i >= entrada entao
            escreval ("":15,"posi��o ",i, "= ",num1)

         fimse
         Trib <- num1 + num2 + num3
         num1 <- num2
         num2 <- num3
         num3 <- Trib
      fimpara
      escreval("":12,"+---------------------------+")

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
fimse


Fimalgoritmo