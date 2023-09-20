programa {

	funcao inicio()
	{

		real a, b, c, dia, mensal
		cadeia d, r = "V"
		
		faca {
			escreva("Valor de ganhos por hora de trabalho: ")
			leia(a)
			escreva("Horas trabalhadas por dia: ")
			leia(b)
			escreva("Quantos dias trabalhados por semana?: ")
			leia(c)
			escreva("Digite o nome do mês de trabalho (ex: Janeiro, Fevereiro, ...): ") 
			leia(d)
			
			se (d == "Janeiro" ou d == "Fevereiro" ou d == "Março" ou d == "Abril" ou d == "Maio" ou d == "Junho" ou d == "Julho" ou d == "Agosto" ou d == "Setembro" ou d == "Outubro" ou d == "Novembro" ou d == "Dezembro")  {
	  				escreva("\nO mês está correto! Aguarde o fim do processo...\n")
				} senao {
					escreva("\nO mês está incorreto! Recomece o procedimento...\n")
               	     escreva("\nDeseja recomeçar? (S/N)? ")
               	     leia(r)
					} 
		} enquanto (r == "S" ou r == "s")     

		dia = a * b * c 
		mensal = dia * 4 

            se (r == "N" ou r == "n") {
			escreva("\nAguardamos você para a próxima verificação salarial! ")
            } senao {
			escreva("\nAgradecemos pela Preferência! ")
			}

		se (r == "V") {
			escreva("Seu salário total no mês de ", d, " é de: ", mensal, " reais\n")
            } senao {
			escreva("Seu salário total no mês de ", d, " é de: ", mensal, " reais\n")
		}
            
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1089; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */