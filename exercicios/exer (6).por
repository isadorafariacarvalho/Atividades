programa
{
	funcao inicio()
	{
		inteiro idade,nota
		real m=0.0,p=0.0,n=0.0,o=0.0, resultado=0.0
		
		para(inteiro t=1; t<=3;t++){
			
			escreva("Digite sua idade: ")
			leia(idade)
			escreva("Qual e a sua nota sobre o filme: ")
			leia(nota)

			se( nota==3){
				p++
				m=m+idade
			}
			se(nota==1){
				n++
			}
			se(nota==2){
				o++
				resultado=o/0.01
			}
		}
		escreva(m/p,"\n")
		escreva(n,"\n")
		escreva(o,"\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */