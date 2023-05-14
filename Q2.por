programa
{
	
	funcao inicio()
	{
		
		inteiro vet[10]
	     inteiro n
	     inteiro soma = 0
	
	    // Loop para ler os 10 números e armazená-los no vetor
	    para (inteiro i = 0; i <10;  i++){
	        escreva("Digite o elemento ", i+1, " do vetor: ")
	        leia(vet[i])
	    }
	    
	    escreva("\nElementos nos índices ímpares do vetor: \n")
    		para (inteiro i = 0; i < 10; i++ ) {
       		se (vet[i] % 2 != 0){
       			escreva(vet[i], " ")
       			}
    		}
    		escreva("\nElementos pares do vetor: \n")
	    	para (inteiro i = 0; i < 10; i++){
	        se (vet[i] % 2 == 0) {
	            escreva(vet[i], " ")
	       	 }
	        }

		    para (inteiro i = 0; i < 10; i++){
		        soma = soma + vet[i]
		    }
		    escreva("\nSoma de todos os elementos do vetor: \n", soma)

			real media = soma / 10


	    escreva("\nMédia de todos os elementos do vetor: \n", media)

			
	}
}
