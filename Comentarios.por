programa {
	funcao inicio() {
		inteiro  num
		cadeia vetor[9999]
		
		escreva("Digite o limite de comentarios: \n")
		leia(num)
		
		para(inteiro cont = 0; cont < num; cont++)
		{
		    escreva("Digite um comentário: \n")
		    leia(vetor[cont])
		    
		}
		para(inteiro cont = 0; cont < num; cont++)
		{
		    escreva("\n", cont+1, "ª comentario: ",vetor[cont])
		}
		
		
	}
}
