// CALCULADORA DE LUCRO POR UNIDADES
programa
{
	
	funcao inicio()
	{
	real nota1,nota2,nota3,nota4,lucro,totalcomprado,totalvendido 
	//NOTA= PREÇO DE COMPRA, NOTA 2= PREÇO DE VENDA, NOTA 3= LUCRO UNITÁRIO, NOTA4= NÚMERO DE UNIDADES
          escreva("Digite 1 caso queira especificar o número de unidades, ou digite 2 (o número de unidades usado será 1) ou digite 3 para sair da calculadora") 
          inteiro menu=0
          escreva(":")
          leia(menu)
          escolha (menu)// escolha para abrir funçao de multipla escolha
          {
          	caso 1: // caso o número for igual a 1
		 escreva("\n" + "Digite o preço de compra: R$ ")
		leia(nota1)
		escreva("\n" + "Digite o preço de venda: R$ ") 
		leia(nota2)
          nota3=(nota2-nota1)
          escreva("\n" + "Digite o numero de unidades: ")
          leia(nota4)
          //formulas
          lucro=(nota3*nota4)
          totalcomprado=(nota1*nota4)
          totalvendido=(nota2*nota4)
          //fim formulas
          escreva("\n" + " O total de compra foi de: R$" + totalcomprado)//"\n" para quebrar a linha 
          escreva("\n" + " O total de vendas foi de: R$" + totalvendido)//+ para fazer concatenação e exibir o resultado da variavel
          escreva("\n" + "Seu lucro foi de: R$" + lucro)
          pare
          caso 2: // caso o numero for igual a 2
          escreva("\n" + "Digite o preço de compra: R$")
		leia(nota1)
		escreva("\n" + "Digite o preço de venda: R$") 
		leia(nota2)
          nota3=(nota1-nota2)
          escreva("\n" + "Seu Lucro unitário foi de: R$" + nota3)
          pare
          caso 3: //caso o numero for igual a 3
          escreva("Saindo da calculadora:")
          pare

          caso contrario:// se n for 1,2 ou 3 
          escreva(" Você deve escolher as opções 1, 2 ou 3")
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */