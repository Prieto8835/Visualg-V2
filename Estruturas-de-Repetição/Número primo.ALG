Algoritmo "N�mero Primo"
// =============================================================
// Algoritmo para fazer reconhecimento de um n�mero primo
// - Com op��o de continua��o
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   C, N, ContDiv: inteiro
   R: caractere
Inicio
   C <- 1
   ContDiv <- 0
   Repita
      Escreva ("Digite um n�mero: ")
      Leia (N)
      Repita
         Se (N % C = 0) entao
            ContDiv <- ContDiv + 1
         FimSe
         C <- C + 1
      Ate (C > N)
      Escreva ("Ao todo o n�mero",N," � divis�vel por",ContDiv," n�meros e portanto ")
      Se (ContDiv = 2) entao
         Escreval ("o n�mero",N," � considerado um n�mero PRIMO!")
      Senao
         Escreval ("o n�mero",N," n�o � considerado um n�mero PRIMO!")
      FimSe
      Escreva ("Voc� deseja continuar? [S/N] ")
      Leia (R)
   Ate (R = "n") ou (R = "N")
Fimalgoritmo