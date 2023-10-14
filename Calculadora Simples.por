programa
{
    funcao inicio()
    {
    	
        inteiro operacao, contador
        real n1, n2, soma, subtracao, multiplicacao, divisao, percentual, fatorial = 1
        cadeia encerrar, multiplicacaofatorial = ""

        enquanto (verdadeiro)
        {
            escreva("-------------------------------------------\n")
            escreva("+                                         +\n")
            escreva("+             B E M - V I N D O           +\n")
            escreva("+                                         +\n")
            escreva("-------------------------------------------\n")
            escreva("            Escolha a Operação\n")
            escreva("-------------------------------------------\n")
            escreva("             1- Somar\n")
            escreva("             2- Subtrair\n")
            escreva("             3- Multiplicar\n")
            escreva("             4- Dividir\n")
            escreva("             5- Fatorial\n")
            escreva("             6- Percentual\n")
            escreva("             0- Sair do Sistema\n")
            escreva("-------------------------------------------\n")
            escreva("Informe a Operação:\n ")
            leia(operacao)
            limpa()           	

            escolha (operacao)
			{
			caso 0:
			     escreva("Encerrando o programa...\n")
           		escreva("-------------------------------------------\n")
				escreva("+                                         +\n")
				escreva("+          C A L C U L A D O R A          +\n")
			     escreva("+            E N C E R R A D A            +\n")
				escreva("+                                         +\n")
				escreva("-------------------------------------------\n")
               	retorne
				
                caso 1:
                    escreva("-------------------------------------------\n")
                    escreva("               S O M A R\n")
                    escreva("-------------------------------------------\n")
                    escreva("Informe o primeiro número:\n ")
                    leia(n1)
                    escreva("Informe o segundo número:\n ")
                    leia(n2)
                    soma = n1 + n2
                    escreva("A soma é: ", soma, " \n")
				escreva("Deseja realizar outra operação? (s/n): ")
                    leia(encerrar)
                    limpa()

                    se (encerrar == "s")
            			{
                			escreva("Aguarde o programa...\n")
               			pare
           				 }
            		senao
           		     {
           		     	escreva("Encerrando o programa...\n")
           		     	escreva("-------------------------------------------\n")
			               escreva("+                                         +\n")
			               escreva("+          C A L C U L A D O R A          +\n")
			               escreva("+            E N C E R R A D A            +\n")
			               escreva("+                                         +\n")
			               escreva("-------------------------------------------\n")
                			retorne
           		     }
                    
                caso 2:
                    escreva("-------------------------------------------\n")
                    escreva("             S U B T R A Ç Ã O\n")
                    escreva("-------------------------------------------\n")
                    escreva("Informe o primeiro número:\n ")
                    leia(n1)
                    escreva("Informe o segundo número:\n ")
                    leia(n2)
                    subtracao = n1 - n2
                    escreva("A subtração é: ", subtracao, " \n")
                    escreva("Deseja realizar outra operação? (s/n): ")
                    leia(encerrar)
                    limpa()

                    se (encerrar == "s")
            			{
                			escreva("Aguarde o programa...\n")
               			pare
           				 }
            		senao
           		     {
           		     	escreva("Encerrando o programa...\n")
           		     	escreva("-------------------------------------------\n")
			               escreva("+                                         +\n")
			               escreva("+          C A L C U L A D O R A          +\n")
			               escreva("+            E N C E R R A D A            +\n")
			               escreva("+                                         +\n")
			               escreva("-------------------------------------------\n")
                			retorne
           		     }
                
                caso 3:
                    escreva("-------------------------------------------\n")
                    escreva("          M U L T I P L I C A Ç Ã O\n")
                    escreva("-------------------------------------------\n")
                    escreva("Informe o primeiro número:\n ")
                    leia(n1)
                    escreva("Informe o segundo número:\n ")
                    leia(n2)
                    multiplicacao = n1 * n2
                    escreva("A multiplicação é: ", multiplicacao, " \n")
                    escreva("Deseja realizar outra operação? (s/n): ")
                    leia(encerrar)
                    limpa()

                    se (encerrar == "s")
            			{
                			escreva("Aguarde o programa...\n")
               			pare
           				 }
            		senao
           		     {
           		     	escreva("Encerrando o programa...\n")
           		     	escreva("-------------------------------------------\n")
			               escreva("+                                         +\n")
			               escreva("+          C A L C U L A D O R A          +\n")
			               escreva("+            E N C E R R A D A            +\n")
			               escreva("+                                         +\n")
			               escreva("-------------------------------------------\n")
                			retorne
           		     }
                    
                caso 4:
                    escreva("-------------------------------------------\n")
                    escreva("               D I V I S Ã O\n")
                    escreva("-------------------------------------------\n")
                    escreva("Informe o primeiro número:\n ")
                    leia(n1)
                    escreva("Informe o segundo número:\n ")
                    leia(n2)
                    se (n2 == 0)
                    {
                        escreva("Divisão por zero não existe!\n")
                    }
                    senao
                    {
                        divisao = n1 / n2
                        escreva("A divisão é: ", divisao, " \n")
                    }
                    escreva("Deseja realizar outra operação? (s/n): ")
                    leia(encerrar)
                    limpa()

                    se (encerrar == "s")
            			{
                			escreva("Aguarde o programa...\n")
               			pare
           				 }
            		senao
           		     {
           		     	escreva("Encerrando o programa...\n")
           		     	escreva("-------------------------------------------\n")
			               escreva("+                                         +\n")
			               escreva("+          C A L C U L A D O R A          +\n")
			               escreva("+            E N C E R R A D A            +\n")
			               escreva("+                                         +\n")
			               escreva("-------------------------------------------\n")
                			retorne
           		     }

                caso 5:
                    escreva("-------------------------------------------\n")
                    escreva("               F A T O R I A L\n")
                    escreva("-------------------------------------------\n")
                    escreva("Informe um número:\n ")
                    leia(n1)

                    se (n1 < 0)
                    {
                        escreva("Não é permitido valores negativos em cálculo de fatorial!\n")
                    }
                    senao
                    {
                        contador = 1
                        enquanto (contador <= n1)
                        {
                            fatorial = fatorial * contador
                            se (contador == 1)
                            {
                                multiplicacaofatorial = multiplicacaofatorial + contador
                            }
                            senao
                            {
                                multiplicacaofatorial = multiplicacaofatorial + "x" + contador
                            }
                            contador = contador + 1
                        }
                        escreva(n1, "! = ", multiplicacaofatorial, " = ", fatorial, " \n")
                    }
                    escreva("Deseja realizar outra operação? (s/n): ")
                    leia(encerrar)
                    limpa()

                   se (encerrar == "s")
            			{
                			escreva("Aguarde o programa...\n")
               			pare
           				 }
            		senao
           		     {
           		     	escreva("Encerrando o programa...\n")
           		     	escreva("-------------------------------------------\n")
			               escreva("+                                         +\n")
			               escreva("+          C A L C U L A D O R A          +\n")
			               escreva("+            E N C E R R A D A            +\n")
			               escreva("+                                         +\n")
			               escreva("-------------------------------------------\n")
                			retorne
           		     }

                caso 6:
                    escreva("-------------------------------------------\n")
                    escreva("             P E R C E N T U A L\n")
                    escreva("-------------------------------------------\n")
                    escreva("Informe o primeiro número:\n ")
                    leia(n1)
                    escreva("Informe o segundo número:\n ")
                    leia(n2)
                    se (n1 > n2)
                    {
                        percentual = (n2 * n1) / 100
                    }
                    senao
                    {
                        percentual = (n1 * n2) / 100
                    }
                    escreva("O percentual é: ", percentual, "%\n")
                    escreva("Deseja realizar outra operação? (s/n): ")
                    leia(encerrar)
                    limpa()
 					
 				se (encerrar == "s")
            			{
                			escreva("Aguarde o programa...\n")
               			pare
           				 }
            		senao
           		     {
           		     	escreva("Encerrando o programa...\n")
           		     	escreva("-------------------------------------------\n")
			               escreva("+                                         +\n")
			               escreva("+          C A L C U L A D O R A          +\n")
			               escreva("+            E N C E R R A D A            +\n")
			               escreva("+                                         +\n")
			               escreva("-------------------------------------------\n")
                			retorne
           		     }
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */