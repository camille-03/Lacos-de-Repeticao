programa
{
	/*
	regra de três
	4          100%
	quantP     perc100
	4 * perc100 = quantP * 100
	perc100 = (quantP * 100) / 4
	
	*/
	funcao inicio()
	{
		real sal, mediaSal, somaSal=0.0, mediaNF, maiorSal=0.0, perc100
		inteiro nf, somaNF=0, quantP=0, x

		para(x=1;x<=4;x++)
		{
			escreva("\nQual é o valor do seu salário: ")
			leia(sal)
			escreva("\nQuantos filhos você tem: ")
			leia(nf)
			somaSal += sal
			somaNF += nf

			se(maiorSal<=sal)
			{
				maiorSal = sal
			}
			se(sal<100)
			{
				quantP++
			}
		}
		mediaSal = somaSal / 4
		mediaNF = somaNF / 4
		perc100 = (quantP * 100) / 4
		escreva("\nMédia salarial: ",mediaSal)
		escreva("\nMédia do número de filhos: ",mediaNF)
		escreva("\nMaior saário: ",maiorSal)
		escreva("\nPercentual de pessoas que recebem até 100 reais: ",perc100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */