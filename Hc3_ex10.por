programa {

	// 10 - Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário. 
	
    funcao inicio() {
        inteiro N, i, j
        
        escreva("Digite um número para exibir as tabuadas até ele: ")
        leia(N)
        
        para(i = 1; i <= N; i++) {
            escreva("\nTabuada do ", i, ":\n")
            para(j = 1; j <= 10; j++) {
                escreva(i, " x ", j, " = ", i * j, "\n")
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */