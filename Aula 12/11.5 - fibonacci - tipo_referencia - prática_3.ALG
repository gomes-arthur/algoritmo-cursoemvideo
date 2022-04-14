Algoritmo "Fibonacci"
Var
   C, CLocal, T1, T2: Inteiro
Procedimento ProximoFibonacci(var A, B: Inteiro)
Var CLocal: inteiro
Inicio
      Clocal := A + B
      Escreva (CLocal)
      A := B
      B := CLocal
FimProcedimento
Inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C := 3 ate 10 faca
           ProximoFibonacci(T1, T2)
      FimPara
Fimalgoritmo
