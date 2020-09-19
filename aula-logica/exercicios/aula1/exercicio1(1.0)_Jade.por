programa
{
 
 	funcao inicio()
 	{
  	caracter operador
  
  	real resultado = 0.0, operando1, operando2

 	 escreva("Digite o primeiro número da sua operação: ")
 	 leia(operando1)

 	 escreva("Agora digite uma das seguintes operações ( + - * / ): ")
  	leia(operador)

  	
  	escreva("Digite o segundo número da sua operação: ")
  	leia(operando2)

 	escreva("\n")
  
  
  
  	se (operador == '+')
  	{
  	 resultado = operando1 + operando2
   
  	}
  	senao  se(operador == '-')
  	{
  	 resultado = operando1 - operando2
   
  	}
  	senao se(operador == '/')
  	{
  	 resultado = operando1 / operando2
   
  	}
 	 senao se(operador == '*')
  	{
   	resultado = operando1 * operando2
 	 } 

  	limpa()
  
 	 escreva("Uhul! Calculadora funcionando! Segue o resultado da sua operação:\n\n")
  	escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
  
  	escreva("\n")
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */