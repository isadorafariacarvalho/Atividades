programa
{
	funcao inicio()
	{
		cadeia cod
		real val=0.0, totalv=0.0, totalp=0.0, totalc=0.0

		para(inteiro t=1; t<=3;t++){
			
			escreva ("Digite o codigo: ")
			leia(cod)
			
			escreva("Digite o valor: ")
			leia(val)

			se(cod=="v"){
				totalv +=val
			}

			se(cod=="p"){
				totalp +=val
			}
			totalc+=val
		}
		real parc

		parc=totalp/3
		
		escreva(totalv)
		escreva(totalp)
		escreva(totalc)
		escreva(parc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */