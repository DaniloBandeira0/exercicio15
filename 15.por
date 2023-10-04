/* Mini cauculadora
Este exemplo demonstra o uso do desvio condicional para c criar uma mini calculadora. O programa pede para o usuário que informe dois numeros reais e a
os */

programa
{
	
	funcao inicio()
	{
	caracter operador

	real resultado = 0.0, operando1, operando2

	escreva("Digite o primeiro numero: ")
	leia (operando1)

	escreva("Digite o segundo numero: ")
	leia (operando2)

	escreva ("\n")

	escreva ("Agora digite uma das operações (+ - * /) : ")
	leia (operador)

	/*Verifica qual foi a operação selecionada * / */

	se (operador ==  '+'){
		
		resultado = operando1 + operando2	
	
	}senao se(operador == '-'){
	resultado = operando1 - operando2
	
	}senao se (operador == '/'){
		resultado = operando1 / operando2
     
	}senao se (operador == '*'){
		resultado = operando1 * operando2
	}
	limpa()

	 escreva ("Resultado:/n/n")
	 escreva (operando1, " ", operador, " ", operando2, " = ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */