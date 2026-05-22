programa
{
	funcao nome()
	{
		cadeia nome_jogador_1, nome_jogador_2
		
		escreva("\n=== BEM VINDO AO JOGO DA VELHA my friend ===\n")
		
		escreva("\nDigite o nome do jogador_1: ")
		leia(nome_jogador_1)
		
		escreva("\nDigite o nome do jogador_2: ")
		leia(nome_jogador_2)

		menu(nome_jogador_1, nome_jogador_2)
	}

	funcao menu(cadeia nome_jogador_1, cadeia nome_jogador_2)
	{
		inteiro opcao

		escreva("\n1 - Jogar\n")
		escreva("2 - Olhar o placar\n")
		escreva("3 - Sair\n")
		escreva("Digite a sua opção: ")
		
		leia(opcao)

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

			caso contrario:
			
		}
	}

	funcao jogar(cadeia nome_jogador_1, cadeia nome_jogador_2)
	{
		escreva("\nIniciando jogo entre ")
		escreva(nome_jogador_1)
		escreva(" e ")
		escreva(nome_jogador_2)
	}

	funcao placar(cadeia nome_jogador_1, cadeia nome_jogador_2)
	{
		escreva("\n=== PLACAR ===")
		escreva("\n",nome_jogador_1 )
		escreva("\n",nome_jogador_2 )
	}

	funcao inicio()
	{
		logico preencher_nome = falso

		se(preencher_nome == falso)
		{
			preencher_nome = verdadeiro
			nome()
		}
	}
}
