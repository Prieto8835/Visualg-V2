Algoritmo "Estrutura B�sica Repita"
// =============================================================
// Algoritmo para mostrar a estrutura b�sica da estrutura de repeti��o
// - Contendo adicioional de somar os valores digitados;
//
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   S, N, rep: inteiro
   resp: caractere
Inicio
   S <- 0
   resp <- "S"
   repita
      Escreva ("Digite o valor ")
      Leia (N)
      S <- S + N
      Escreva ("Voc� quer continuar? [S/N] ")
      Leia (resp)
   Ate (resp = "N") ou (resp = "n")
   Escreva ("A soma foi de",S)
Fimalgoritmo