Algoritmo "Contador inteligente com Op��o"
// =============================================================
// Algoritmo para fazer:
// - Contagem crescente caso seja escolhido a 1� op��o;
// - Contagem decrescente caso seja escolhido a 2� op��o;
// - Sair do programa caso seja escolhido a 3� op��o;
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   N1, cont:inteiro
Inicio
   Repita
      EscrevaL("")
      EscrevaL (" [1] De 1 a 10")
      EscrevaL (" [2] De 10 a 1")
      EscrevaL (" [3] Sair")
      Escreva ("Sua op��o: ")
      Leia (N1)
      Escolha N1
      caso 1
         cont <- 1
         Repita
            Escreva (cont, "..")
            cont <- cont + 1
         Ate (cont > 10)
      Caso 2
         cont <- 10
         Repita
            Escreva (cont, "..")
            cont <- cont - 1
         Ate (cont < 1)
      Caso 3
         Escreva ("FIM!!!")
      FimEscolha
   Ate (N1 = 3)
Fimalgoritmo