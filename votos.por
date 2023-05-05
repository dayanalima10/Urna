programa
{
	inclua biblioteca Matematica --> mat/*Inclusão da biblioteca matematica para usar a função de arredondar que não tem disponivel por padrão no portugol*/
	funcao inicio()
	{
			/*Declarando e definindo as variaveis*/
		cadeia candidato1="Ana"
		cadeia candidato2="Benjamin"
		cadeia candidato3="Mari"
		inteiro voto
		inteiro contagemVotoBranco=0
		inteiro contagemVotoNulo=0
		inteiro contagemAna=0
		inteiro contagemBenjamin=0
		inteiro contagemMari=0
		
		/*Mensagem de introdução e mensagem de instrução*/
		escreva("\n\t\t\t\t\t\t\t\t\t\t\t* Bem Vindo as Eleições *\n   Vote no seu candidato: ")
		escreva("\nCANDIDATO ANA NÚMERO : 1\nCANDIDATO BENJAMIN NÚMERO : 2 \nCANDIDATO NÚMERO :3\nBRANCO : 6\nNULO : 9 \nEncerrar as eleições numero : 0\n")
		escreva("\nDigite o número do seu candidato: ")
		
		leia(voto) /*ler o voto do usuário*/
		
                 /* Executar os passos seguintes até que alguem vote 0 para encerrar a eleições*/  
	  	     enquanto(voto!=0){   
			      /* Associar o voto do usuário a cada candidato e incrementar a contagem de votos do candidato votado*/
			     escolha(voto){
			     	
			     	
		            caso 1:
		                  contagemAna++
		                  escreva("Você votou no candidato ", candidato1, "\n") /* Mensagem de confirmação do voto */
		                  pare
		                  
		            caso 2:
		                  contagemBenjamin++
		                  escreva("Você votou no candidato ", candidato2, "\n")
		                  pare
		                  
		            caso 3:
		                  contagemMari++
		        	        escreva("Você votou no candidato ", candidato3, "\n")
		                  pare
		                  
		            caso 6:
		                  contagemVotoBranco++
		                  escreva("Você voto Branco/n")
		                  pare
		                  
		            caso 9:
		                  contagemVotoNulo++
		                  escreva("Você voto Nulo/n")
		                  pare
		                  
		            caso 0:
		                  escreva("encerrar votação/n")      
		            
		            caso contrario:
		                  escreva("nemhum candidato foi votado/n")
		                  pare
		                  
		              
			     } 
			     escreva("Vote no seu candidato")
			     leia(voto)
	}
	escreva("A Eleição foi encerrada. Iniciando contagem de votos.")

	/* Declarando e definindo as variáveis e somando o voto de todos os candidatos*/
	real somatotal=contagemAna + contagemBenjamin + contagemMari + contagemVotoBranco = contagemVotoNulo
	real porcentagem1  = (contagemAna/somatotal) * 100 
	real porcentagem2 = (contagemBenjamin/somatotal) * 100
	real porcentagem3
	real porcentagemBranco
	real porcentagemNulo

	/*calculando porcentagem dos votos de cada candidato*/
	porcentagem1
	porcentagem2
	porcentagem3 = (contagemMari/somatotal) * 100
	porcentagemBranco = (contagemVotoBranco/somatotal) * 100
	porcentagemNulo = (contagemVotoNulo/somatotal) * 100

	escreva (" A candidata" , candidato1, "recebeu" , contagemAna , "votos, que representam ", mat.arredondar(porcentagem1 ,2) ,"% do total de votos.\n")
	escreva (" A candidata" , candidato2, "recebeu" , contagemBenjamin , "votos, que representam ", mat.arredondar(porcentagem2 ,2) ,"% do total de votos.\n")
     escreva (" A candidata" , candidato3, "recebeu" , contagemMari , "votos, que representam ", mat.arredondar(porcentagem3 ,2) ,"% do total de votos.\n")
     escreva ("Houve um total de ", contagemVotoNulo , " votos Nulos, que representam", mat.arredondar(porcentagemNulo , 2), "% do total de votos.\n")
     escreva ("Houve um total de ", contagemVotoBranco , " votos Branco , que representam", mat.arredondar(porcentagemNulo , 2), "% do total de votos.\n")

     /* Comparando a quantidade de votos dos candidatos para determinar o resultado final e exibilo ao usuário*/
     se(candidato1 > candidato2 e candidato1 > candidato3){
     	escreva("Candidata ANA venceu eleição com ", contagemAna + contagemVotoBranco , "votos, que representam", mat.arredondar(porcentagem1 + porcentagemBranco ,2),"% do total de votos.")
     }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */