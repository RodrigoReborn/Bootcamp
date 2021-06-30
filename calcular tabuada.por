programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,nota1
		contador= 0
		
		escreva("Escolha o número da tabuada:")
		leia(nota1)
		escreva("Escolha o limite:")
		leia(limite)
		faca{//faca (repetição) enquanto(condição)
			resultado=nota1*contador
			escreva(nota1 + "X" + contador + "=" + resultado + "\n") 
			contador++//++ = CONTADOR+1
			
		}enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */