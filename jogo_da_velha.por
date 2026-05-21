//Wallace Santos de Paula|Samuel Gomes Avelar
programa
{
	
 funcao botao(inteiro opcao){
       se (opcao < 1 ou opcao > 3  ) {
       	escreva("\n opcao invalida")
     
       }
senao {
se (opcao ==1){

     escreva("\n digite 1 para jogar:")
}
   se (opcao==2){
     escreva("\n digite 2 para olhar o placar:")
   }
    se (opcao==3){
     escreva("\n digite 3 para sair:")
    }
      leia(opcao)
     }
		
	}
funcao exibir_tabuleiro (caracter tab [ ] [ ])
        {escreva("   0   1   2 \n")
		escreva("0  ", tab[0][0], " | ", tab[0][1], " | ", tab[0][2], "\n")
		escreva("   -----------\n")
		escreva("1  ", tab[1][0], " | ", tab[1][1], " | ", tab[1][2], "\n")
		escreva("   -----------\n")
		escreva("2  ", tab[2][0], " | ", tab[2][1], " | ", tab[2][2], "\n")
          }

 	funcao inicio()
	{
caracter jogo[3][3] = { {' ', ' ', ' '}, {' ', ' ', ' '}, {' ', ' ', ' '} }
		inteiro escolha_usuario
      limpa()
        exibir_tabuleiro(jogo)

        escreva("\n\n=== BEM VINDO AO JOGO DA VELHA my friend ===\n")
		escreva("1 - Jogar\n")
		escreva("2 - Olhar o placar\n")
		escreva("3 - Sair se voce quiser \n")
		escreva("Digite a sua opção: ")
		leia(escolha_usuario)
	botao(escolha_usuario)
	
	
	}
}







  }
}
