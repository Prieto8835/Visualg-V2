Algoritmo "N�meros negativos"
// =============================================================
// Algoritmo para fazer leitura de 5 n�meros negativos e ao final mostrar a quantidade
//
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   // TotN: total de n�meros negativos
   C, N, TotN: inteiro
Inicio
   C <- 1
   TotN <- 0
   Repita
      Escreva ("Digite um n�mero: ")
      Leia (N)
      Se (N < 0) entao
         TotN <- TotN + 1
      FimSe
      C <- C + 1
   Ate (C > 5)
   Escreva ("A quantidade de n�meros negativos foi de: ",TotN)
Fimalgoritmo