Algoritmo "Maior, menor e soma"
// =============================================================
// Algoritmo para ler 5 n�meros digitados e:
// - Escrever o maior n�mero digitado;
// - Escrever o menor n�mero digitado;
// - Fazer a soma entre os n�meros;
// =============================================================
// AUTOR: Alejandro Ribeiro Prieto
// =============================================================
Var
   // Menor: menor n�mero digitado
   // Maior: maior n�mero digitado
   // S: Soma dos n�meros
   cont, N, S, maior, menor: inteiro
Inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
      Escreva ("Digite um valor: ")
      Leia(N)
      S <- S + N
      Se (N > maior) entao
         maior <- N
      FimSe
      Se (N < menor) ou (menor = 0) entao
         menor <- N
      FimSe
      cont <- cont + 1
   FimEnquanto
   Escreval ("A soma total dos n�meros foi de: ",S)
   Escreval ("O maior n�mero foi: ",maior)
   Escreval ("E o menor n�mero foi: ",menor)
Fimalgoritmo