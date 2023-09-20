programa {
    funcao inicio() {
        
        real resultadoTotal = 0
        inteiro contador = 0
        real lucro = 0
        real valor = 0
        inteiro produtos[100][4]
        real valorProdutos[100]
        cadeia nomeProdutos[100]
        
        enquanto (verdadeiro) {
            escreva("Informe o código do ", (contador + 1), "° produto (ou 0 para finalizar): ")
            leia(produtos[contador][0])

            se (produtos[contador][0] == 0) {
                pare
            }

            escreva("Informe o nome do produto: ")
            leia(nomeProdutos[contador])

            escreva("Informe o valor do produto: ")
            leia(valorProdutos[contador])

            escreva("Informe a quantidade do produto: ")
            leia(produtos[contador][3])

            contador++
        }
        
        escreva("\n-----------------------------------------------------\n")
        escreva("                        TABELA                      \n")
        escreva("-----------------------------------------------------\n")
        escreva("  Código do |  Nome do |  Valor do | Quantidade do \n")
        escreva("   Produto  |  Produto |  Produto  |    Produto \n")
        escreva("-----------------------------------------------------\n")
        
        para (inteiro i = 0; i < contador; i++) {
            escreva(" ", produtos[i][0], "       |  ", nomeProdutos[i], "    |  ", valorProdutos[i], "       |  ", produtos[i][3], "\n")
            
            real valorProduto = valorProdutos[i] * produtos[i][3]
            resultadoTotal = resultadoTotal + valorProduto
           
            valor = (valorProdutos[i] * 0.12) + valorProduto
            lucro = valor * 0.80
        }
        
        escreva("-----------------------------------------------------\n")
        escreva("Valor total da compra: ", resultadoTotal, " reais \n")
        escreva("Lucro total: " , lucro, " reais \n")
    }
}
