programa
{
	funcao inicio()
	{
		inteiro idade,c=0, q=0
		real altura, peso, a=0.0, r=0.0, p=0.0, t=0.0

		para( inteiro i=1; i<=5;i++){
			escreva("Digite sua idade: ")
			leia(idade)
			
			escreva("Digite sua altura: ")
			leia(altura)
			
			escreva("Digite seu peso: ")
			leia(peso)

			se(idade>=50){
				c++
			}
			se(idade >=10 e idade <=20){
				q++
				a=a+altura
			}
			se(peso<=40){
				p++
				t=p/0.01
				
			}

		}
		escreva(a/q,"\n")
		escreva(c,"\n")
		escreva(p,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */