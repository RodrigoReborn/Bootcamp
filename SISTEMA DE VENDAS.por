//Calculadora de média de vendas
programa
{
	
	funcao inicio()
	{
	real nota1,nota2,nota3,nota4,media,total
	cadeia nome
		escreva("Bem-Vindo ao sistema de vendas," + " Digite o nome do vendedor:")//dar mensagem ao usuario do software
		leia(nome)// leia= salvar na variavel
		escreva("Digite as vendas de Janeiro:")
		leia(nota1)
		escreva("Digite as vendas de Fevereiro:")
		leia(nota2)
		escreva("Digite as vendas de Março:")
		leia(nota3)
		escreva("Digite as vendas de Abril:")
		leia(nota4)
		// formula dos cálculos
		total = (nota1+nota2+nota3+nota4)
	     media = (nota1+nota2+nota3+nota4)/4
	     
	     escreva("Vendedor: " + nome + "\n" + "Total de vendas: R$ " + total + "\n" + "Média de vendas: R$ " + media)
	     //Verifica se média é maior ou menor que 10mil e aparece a mensagem de acordo
	     se(media>=10000){
	     	escreva("\n" + "Você ganhou um bônus de 5%")
	      }

		 senao {
		 	escreva("\n" + "Você não atingiu a meta de vendas!")
		 }
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */