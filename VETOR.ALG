Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2020
Var
op,n1,n2,n3 : inteiro
eq1,eq2: caracter

Inicio

repita

escreval ("escolha infixa -1 ou pósfixa -2 ou digite 0 para sair")
leia (op)
Se op= 1 então
escreval ("digite um numero")
leia (n1)
     escreval ("digite um numero")
     leia (n2)
          escreval ("digite a operação")
          leia (eq1)
               escreval ("digite um numero")
               leia (n3)
               escreval ("digite a operação")
               leia (eq2)
                    escreval ("a equação ficou", n1,n2,eq1,n3,eq1)
fimse
Se op= 2 então
   escreval ("digite um numero")
   leia (n1)
   escreval ("digite a operação")
   leia (eq1)
             escreval ("digite um numero")
             leia (n2)
             escreval ("digite a operação")
             leia (eq2)
                  escreval ("digite um numero")
                  leia (n3)

                  escreval ("a equação ficou", n1,eq1,n2,eq1,n3)
fimse
ate op = 0

Fimalgoritmo
