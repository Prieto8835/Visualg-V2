algoritmo "Par ou Impar"
// =============================================================
// Algoritmo para mostrar se um n�mero � par ou impar utilizando fun��o;
//
//
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   N: inteiro
   R: caractere
funcao ParOuImpar (V: inteiro): caractere
inicio
      Se (V%2)=0 entao
         Retorne "PAR"
      Senao
           Retorne "IMPAR"
      FimSe
FimFuncao
Inicio
      Escreva ("Digite um valor: ")
      Leia (N)
      R <- ParOuImpar (N)
      Escreva ("O n�mero ",N," � considerado um n�mero ",R)
Fimalgoritmo