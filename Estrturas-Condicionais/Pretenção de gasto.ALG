Algoritmo "Preten��o de gasto"
// =============================================================
// Algoritmo para:
// - Preten��o de gasto;
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================

Var
   salario, meses, porc: Inteiro
   custo, falta, valor: real
   compra: caractere
Inicio
   EscrevaL ("------------------------------------")
   Escreval ("-------------PRETEN��O--------------")
   EscrevaL ("------------------------------------")
   Escreva ("Qual teu sal�rio mensal? ")
   Leia (salario)
   Escreva ("Qual porcentagem do sal�rio voc� est� guardando? ")
   Leia (porc)
   Escreva ("Por quantos meses voc� est� guardando? ")
   Leia (meses)
   valor <- (salario*porc)/100
   valor <- valor*meses
   Escreva ("O que voc� deseja comprar com esse dinheiro guardado? ")
   Leia (compra)
   Escreva ("Quanto que vai custar esse item? ")
   Leia (custo)
   Escreva ("Ent�o voc� ter� juntado ao total", valor," reais")
   Se (valor >= custo) entao
      Escreva (" e portanto j� conseguir� comprar esse item")
   Senao
      falta <- (custo - valor)
      Escreval (" e para sua preten��o, vai estar faltando ",falta)
      Escreval ("reais. Logo, infelizmente ainda n�o vai dar para comprar esse item")
   FimSe
Fimalgoritmo