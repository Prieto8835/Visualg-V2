Algoritmo "+18"
// =============================================================
// Algoritmo para:
// - Identificar a idade da pessoa e analisar se j� est� na maior idade;
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   ano, nasc, idade: inteiro
Inicio
   EscrevaL ("------------------------------------")
   Escreval ("-----------MAIOR IDADE--------------")
   EscrevaL ("------------------------------------")
   Escreva ("Em que ano n�s estamos? ")
   Leia (ano)
   Escreva ("Em que ano voc� nasceu? ")
   Leia (nasc)
   idade <- ano - nasc
   Escreva ("Ent�o em",ano," voc� ter�", idade," anos")
   Se (idade >= 18) entao
      Escreval (" e j� ter� atingido a maior idade")
   FimSe
Fimalgoritmo