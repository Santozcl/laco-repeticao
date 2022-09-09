programa
{
	
	funcao inicio()
	{
		inteiro salario,salTotal=0,media,filhos,filhototal=0,percentual=0,contador=0,salmaior=0
		

		para(contador=0; contador<5;contador++){
		escreva("qual o seu salario? ")
		leia(salario)

		salTotal+=salario

		escreva("Quantos filhos você possui? ")
		leia(filhos)

		filhototal+=filhos

		se(salario>salmaior){
		salmaior=salario}

		se(salario<=1000){
		percentual++}
		}

		media=salTotal/5
		escreva("\na media do salario é: ",media)

		media=filhototal/5
		escreva("\na media de filhos é: ",media)

		escreva("\nO maior salario é ",salmaior)

		escreva("\n percentual do salário com ate 1000,00 é ", (percentual*1.0)/5*100)

	

		

		
		
			
		

		

		
		
		
	
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */