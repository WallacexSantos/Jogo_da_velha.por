programa
{
	inclua biblioteca Util --> u
	
	funcao nome()
	{
		cadeia nome_jogador_1, nome_jogador_2
		
		escreva("\n=== BEM VINDO AO JOGO DA VELHA my friend ===\n")
		
		escreva("\nDigite o nome do jogador_1 (X): ")
		leia(nome_jogador_1)
		
		escreva("\nDigite o nome do jogador_2 (O): ")
		leia(nome_jogador_2)

		menu(nome_jogador_1, nome_jogador_2)
	}

	funcao menu(cadeia nome_jogador_1, cadeia nome_jogador_2)
	{
		inteiro opcao

		escreva("\n  =====================")
		escreva("\n  |1 - Jogar          |")
		escreva("\n  |2 - Olhar o placar |")
		escreva("\n  |3 - Sair           |")
		escreva("\n  =====================")
		escreva("\n  Digite a sua opção: ")
		
		
		leia(opcao)
		 enquanto(opcao<1 ou opcao>3){
		  escreva("opcao invalida, Digite [1] para Jogar, Digite [2] para ver placar, Digite [3] para sair ")
		  leia(opcao)
			}
		escolha(opcao)
		{
			caso 1:
				jogar(nome_jogador_1, nome_jogador_2)
			pare

			caso 2:
				placar(nome_jogador_1, nome_jogador_2)
			pare

			caso 3:

			pare

		}
	}

	funcao jogar(cadeia nome_jogador_1, cadeia nome_jogador_2)
	{	
		inteiro iniciar_rodada

		escreva("\nIniciando jogo entre ",nome_jogador_1," e ",nome_jogador_2)
		exibir_tabuleiro()
		iniciar_rodada = u.sorteia(1,2)
		se(iniciar_rodada == 1){
			escreva(nome_jogador_1," começara a partida")
		}senao{
			escreva(nome_jogador_2," começara a partida")
		}
		
	}

	funcao placar(cadeia nome_jogador_1, cadeia nome_jogador_2)
	{		
		escreva("\n=== PLACAR ===")
		escreva("\n",nome_jogador_1 )
		escreva("\n",nome_jogador_2 )
	}
	
	funcao exibir_tabuleiro()
	{
		caracter jogo[3][3] = { {' ', ' ', ' '}, {' ', ' ', ' '}, {' ', ' ', ' '} }
		escreva("\n   1   2   3 \n")
		escreva("1  ", jogo[0][0], " | ", jogo[0][1], " | ", jogo[0][2], "\n")
		escreva("   -----------\n")
		escreva("2  ", jogo[1][0], " | ", jogo[1][1], " | ", jogo[1][2], "\n")
		escreva("   -----------\n")
		escreva("3  ", jogo[2][0], " | ", jogo[2][1], " | ", jogo[2][2], "\n")
	}

	funcao inicio()
	{
	    nome()
	}
}
