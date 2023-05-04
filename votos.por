programa
{
	
	funcao inicio()
	{
		inteiro candidato1=0, candidato2=0, candidato3=0 
		inteiro numerocandidato=0, votonulo=0, votobranco=0, encerravotacao, percentualvotos
		escreva("Digite o numero do Candidato: ")
		leia(numeroCandidato)

		
           enquanto(voto!=0){
	     escolha(numeroCandidato){
	     	
	     	
            caso 1:
                  candidato1++
                  escreva("candidato 1 recebeu um voto")
                  pare
            caso 2:
                  candidato2++
                  escreva("candidato 2 recebeu um voto")
                  pare
            caso 3:
                  candidato3++
                  escreva("candidato 3 recebeu um voto")
                  pare
            caso 9:
                  votonulo++
                  escreva("voto nulo")
                  pare
            caso 6:
                  votobranco++
                  escreva("voto branco")
                  pare
            caso 0:
                  escreva("encerrar votação")      
            
            caso contrario:
                  escreva("nemhum candidato foi votado")

            
	     }
	}
}
       
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */