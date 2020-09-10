programa
{
	funcao inicio()
	{
		real nota1, nota2, nota3,m=0.0,mp=0.0, s=0.0
		inteiro opcao

		escreva("Digite a opçao desejada")
		leia( opcao)
		escreva("Digite duas notas")
		leia(nota1,nota2)
		
		se(opcao==1){
			m=(nota1+nota2)/2
		}
		escreva("Digite mais uma nota")
		leia(nota3)
		se(opcao==2){
			mp=(1+nota1+1+nota2+1+nota3)/3	
		}
		escreva(m,"\n")
		escreva(mp)

		se(opcao==3){
		 s=0
		}
		escreva(s)
		
	

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */