Algoritmo "Analisador de Valores"
// =============================================================
// Algoritmo para fazer:
// - Contagem de 5 valores e a soma entre eles;
// - A m�dia entre esses valores;
// - A quantidade de divis�veis por 5;
// - A quantidde de n�meros nulos;
// - A soma dos n�meros pares;
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   // S: soma dos valores
   // M: m�dia dos valores
   // NU: n�meros nulos
   // D5: n�meros divis�veis por 5
   N, C, S, D5, NU, PAR, valor: inteiro
   M: real
Inicio
   valor <- 1
   Para C <- 1 ate 5 passo 1 faca
      Escreva ("Digite o",valor,"� valor: ")
      Leia (N)
      valor <- valor + 1
      S <- S + N
      M <- S/5
      Se (N%5)=0 entao
         D5 <- D5 + 1
      FimSe
      Se (N=0) entao
         NU <- NU + 1
      FimSe
      Se (N%2)= 0 entao
         PAR <- PAR + N
      FimSe
   FimPara
   EscrevaL ("A soma entre os 5 valores foi ",S)
   EscrevaL ("A m�dia entre os valores foi ",M)
   EscrevaL ("A quantidade de divis�veis por 5 � ",D5)
   EscrevaL ("A quantidade de n�meros nulos � ",NU)
   Escreva ("A soma dos n�meros pares foi: ",PAR)
Fimalgoritmo