programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vet[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    		inteiro i
    		inteiro aux
		inteiro troca = 1
		inteiro sorte
		
    		para  (i=0;i < 10 ; i++) {
    			vet[i] = Util.sorteia(1, 10)
    		}
    		escreva("Vetor gerado: ")
    		para(i = 0; i < 10; i++){
    			escreva(vet[i], " ")
    		}
    		escreva("\n")
    		enquanto(troca == 1){
    			para(i = 0; i < 10 - 1; i++){
		    		se (vet[i] > vet[i+1]){
		    			aux = vet[i]
		    			vet[i] = vet[i+1]
		    			vet[i+1] = aux
		    			troca = 1
		    		}
			}
		}
		escreva ("\nVetor ordenado: ")
		para(i = 0; i < 10; i++){
			escreva(vet[i], " ")
		}
		escreva("\n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */