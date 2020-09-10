programa
{
	funcao inicio()
	{
		inteiro idade=0,ado=0,jov=0,adu=0,mei=0,mor=0

		para(inteiro i=1; i<=3;i++){
			
			escreva("Digite sua idade: ")
			leia(idade)

			se(idade<=15){	
				ado++	
			}
			se(idade>=16 e idade<=30){
				jov++	
			}
			se(idade>=31 e idade<=45){
				adu++
			}
			se(idade>=46 e idade<=60){
				mei++
			}
			se(idade>60){
				mor++
			}
			
		}
		real porcem
		
		escreva(ado,"\n")
		escreva(jov,"\n")
		escreva(adu,"\n")
		escreva(mei,"\n")
		escreva(mor,"\n")

		porcem= (ado*100)/(ado+jov+adu+mei+mor)
		escreva(porcem)

		porcem= (mor*100)/(ado+jov+adu+mei+mor)
		escreva(porcem)


		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */