programa
{
	inclua biblioteca matematica --> mat
	funcao inicio()
	{
		cadeia candidato1="Ana"
		cadeia candidato2="Benjamin"
		cadeia candidato3="Mari"
		inteiro voto
		real contagemVotoBranco=0.0
		real contagemVotoNulo=0.0
		real contagemAna=0.0
		real contagemBenjamin=0.0
		real contagemMari=0.0
		inteiro encerraVotacao
		real percentualVotos
		real soma= contagemVotoBranco + contagemVotoNulo + contagemAna + contagemBenjamin + contagemMari
		real porcentagemCandidato1=0.0, porcentagemCandidato2=0.0, porcentagemCandidato3=0.0, porcentagemBranco=0.0, porcentagemNulo=0.0
		
		
	
	     faca{
	     	escreva("Digite o numero do Candidato: ")
		leia(voto)
	
		     escolha(voto){
		     	
		     	
	            caso 1:
	                  contagemAna++
	                  soma++
	                  escreva(candidato1,"recebeu 1 voto/n")
	                  pare
	            caso 2:
	                  contagemBenjamin++
	                  soma++
	                  escreva(candidato2,"recebeu 1 voto/n")
	                  pare
	            caso 3:
	                  contagemMari++
	                  soma++
	                  escreva(candidato3,"recebeu 1 voto/n")
	                  pare
	            caso 6:
	                  contagemVotoBranco++
	                  soma++
	                  escreva("voto branco/n")
	                  pare
	            caso 9:
	                  contagemVotoNulo++
	                  soma++
	                  escreva("voto nulo/n")
	                  pare
	            caso 0:
	                  escreva("encerrar votação/n")      
	            
	            caso contrario:
	                  escreva("nemhum candidato foi votado/n")
	                  pare
	                  
		     } } enquanto(voto!=0)
		     
		    
	     escreva(" Encerrada as Eleições! Aguarde contagem dos votos./n")

	     porcentagemCandidato1 = (contagemAna/soma) *100
	     porcentagemCandidato2= (contagemBenjamin/soma) *100
	     porcentagemCandidato3= (contagemMari/soma) * 100
	     porcentagemBranco = (contagemVotoBranco/soma) * 100
	     porcentagemNulo = (contagemVotoNulo/soma) * 100 
	     escreva(" a porcentagem do candidato Ana foi ", porcentagemCandidato1)
	     escreva(" a porcentagem do candidato Benjamin foi", porcentagemCandidato2)
	     escreva(" A porcentagem do candidato Mari foi",porcentagemCandidato3)
	}

	}
       
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */