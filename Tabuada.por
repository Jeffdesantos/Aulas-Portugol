programa {
	funcao inicio() {
	    
	    escreva("\n//////////////////////// TABUADA ////////////////////////\n\n")
	    
	    //Declarando a variavel que vai armazenar as informa��es do usu�rio
		inteiro numTab, quantDeVezes
		
		//Pedindo e Lendo as informa��es do usu�rio
		escreva("Digite um n�mero para calcularmos a tab: \n")
		leia(numTab)
		escreva("Digite quantas vezes a tabuada vai rodar: \n")
		leia(quantDeVezes)
		
		
		escreva ("A tab de ", numTab, " �: \n")
		
		para(inteiro cont = 1; cont <=quantDeVezes; cont++) //Contador da Tabuada
		{
		  escreva(numTab, " x ",cont, " = ", numTab * cont, "\n")   //L�gica para mostrar na TELA as informa��es.
		}
		
		escreva("\n//////////////////////// TABUADA ////////////////////////")
		
		
	}
}
