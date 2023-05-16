programa
{
	
	funcao inicio()
	{
		inteiro vet[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    		inteiro maior 
    		inteiro aux 
		
    		para (inteiro i = 0; i < 10; i++){
    			maior = i
    			para(inteiro j = i + 1; j < 10; j++){
    				se (vet[maior] < vet[j]) {
    					maior = j
    				}
    			}
    			aux = vet[i]
    			vet[i] = vet[maior]
    			vet[maior] = aux
    		}
		 para (inteiro i = 0; i < 10; i++){
        		escreva(vet[i]," ")
		}
	}
}
