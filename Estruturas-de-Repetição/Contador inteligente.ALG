Algoritmo "Contador Inteligente"
// =============================================================
// Algoritmo para fazer um contador inteligente, onde:
// - Faz uma contagem crescente ou descrecente dependendo dos n�meros digitados
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   I, F, cont: inteiro
Inicio
   Escreva ("In�cio: ")
   Leia (I)
   Escreva ("Fim: ")
   Leia (F)
   Se (F > I) entao
      cont <- I
      Enquanto (cont <= F) faca
         Escreva (cont,"..")
         cont <- cont + 1
      FimEnquanto
   Senao
      Se (F < I) entao
         cont <- I
         Enquanto (cont >= F) faca
            Escreva (cont,"..")
            cont <- cont -1
         FimEnquanto
      Fimse
   FimSe
Fimalgoritmo