algoritmo "c�lculo do aumento de sal�rio"
//Desenvolvido no VisuAlg 2.0
// Se��o de Declara��es 
var
   salario, aumento, novo_salario: real
inicio
// Se��o de Comandos
   // entrada de dados
   leia(salario)
   //processamento
   aumento <- salario * (25/100);
   novo_salario <- salario + aumento
   //sa�da de dados
   escreval(novo_salario)
fimalgoritmo
