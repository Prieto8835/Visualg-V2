Algoritmo "Tabuada"
// =============================================================
// Algoritmo para mostrar tabuada de um n�mero digitado pelo usu�rio
//
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   cont, N, R, M: inteiro
Inicio
   cont <- 0
   Escreva ("Digite um n�mero da tabuada: ")
   Leia (N)
   Escreva ("At� qual n�mero deve ser multiplicado: ")
   Leia (M)
   Repita
   R <- N * M
      EscrevaL (M," x",N," = ",R)
      M <- M - 1
   Ate (cont > M)
Fimalgoritmo