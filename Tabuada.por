programa {
	funcao inicio() {
	    
	    escreva("\n//////////////////////// TABUADA ////////////////////////\n\n")
	    
	    //Declarando a variavel que vai armazenar as informações do usuário
		inteiro numTab, quantDeVezes
		
		//Pedindo e Lendo as informações do usuário
		escreva("Digite um número para calcularmos a tab: \n")
		leia(numTab)
		escreva("Digite quantas vezes a tabuada vai rodar: \n")
		leia(quantDeVezes)
		
		
		escreva ("A tab de ", numTab, " é: \n")
		
		para(inteiro cont = 1; cont <=quantDeVezes; cont++) //Contador da Tabuada
		{
		  escreva(numTab, " x ",cont, " = ", numTab * cont, "\n")   //Lógica para mostrar na TELA as informações.
		}
		
		escreva("\n//////////////////////// TABUADA ////////////////////////")
		
		
	}
}
