algoritmo "calcula novo sal�rio"
//Desenvolvido no VisuAlg 2.0
// Se��o de Declara��es 
var
   salario, aumento, novo_salario , perc: real
inicio
// Se��o de Comandos 
   leia(salario, perc)
   aumento <- salario * (perc / 100)
   novo_salario <- salario + aumento
   escreval(novo_salario , aumento)
fimalgoritmo
