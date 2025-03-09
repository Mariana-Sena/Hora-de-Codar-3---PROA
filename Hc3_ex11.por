programa {

	// 11 - Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42 (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.
	
    funcao inicio() {
        inteiro valor, dentro = 0, fora = 0, i
        
        para(i = 1; i <= 10; i++) {
            escreva("Digite o ", i, "º valor: ")
            leia(valor)
            
            se (valor >= 24 e valor <= 42) {
                dentro++
            } senao {
                fora++
            }
        }
        
        escreva("\nValores dentro do intervalo (24-42): ", dentro, "\n")
        escreva("Valores fora do intervalo: ", fora)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */