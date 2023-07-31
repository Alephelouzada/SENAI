Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2023
Var
// Seção de Declarações das variáveis 
// Seção de Declarações das variáveis
IDADE:INTEIRO
SALARIO:REAL
SEXO:CARACTERE
ESTADO_CIVIL:CARACTERE

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
ESCREVA("DIGITE SUA IDADE:")
LEIA(IDADE)
ESCREVA("NÓS INFORME SEU SALÁRIO:")
LEIA(SALARIO)
ESCREVA("NÓS INFORME A SUA SEXUALIDADE:")
LEIA(SEXO)
ESCREVA("NÓS INFORME SE ESTADO CIVIL:")
LEIA(ESTADO_CIVIL)

ESCREVAL(IDADE)



SE (IDADE < 0) OU (IDADE > 150) ENTAO
ESCREVAL("IDADE INVALIDA")
SENAO
FIMSE


SE(IDADE < 150) ENTAO

FIMSE

se (estado_civil <> "s") e (estado_civil <> "c") e (estado_civil <> "v") e (estado_civil <> "d") entao
escreval("erro, estado civil invalido")
fimse

se (sexo <> "m") e (sexo <> "f") entao
escreval("sexo invalido")
fimse

SE (SALARIO = 0) ENTAO
ESCREVAL("SALDO INSUFICIENTE")
FIMSE

SE (SEXO = "M")ENTAO
ESCREVAL("MASCULINO")
FIMSE

SE (SEXO = "F")ENTAO
ESCREVAL("FEMENINO")
FIMSE

SE (ESTADO_CIVIL = "S") ENTAO
ESCREVAL("SOLTEIRO")
FIMSE

SE (ESTADO_CIVIL = "C") ENTAO
ESCREVAL("CASADO")
FIMSE

SE (ESTADO_CIVIL = "V") ENTAO
ESCREVAL("VIÚVO")
FIMSE

SE (ESTADO_CIVIL = "D") ENTAO
ESCREVAL("DIVORCIADO")
FIMSE




Fimalgoritmo



