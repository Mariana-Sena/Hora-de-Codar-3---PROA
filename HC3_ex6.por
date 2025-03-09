programa {

	// 6 - Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. Considere que a nota de aprovação é 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.
	
    funcao inicio() {
        real nota1, nota2, media
        inteiro aprovados = 0
        cadeia resposta
        
        faca{ 
            escreva("Digite a primeira nota: ")
            leia(nota1)
            escreva("Digite a segunda nota: ")
            leia(nota2)
            
            media = (nota1 + nota2) / 2
            escreva("\nMédia final: ", media, "\n")
            
            se (media >= 9.5) {
                aprovados++
            }
            
            escreva("\nCalcular a média de outro aluno? (S/N): ")
            leia(resposta)
        } enquanto(resposta == "S" ou resposta == "s")
        
        escreva("\nTotal de alunos aprovados: ", aprovados)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1044; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */