			#language = pt
			Funcionalidade: Login na plataforma

			Como cliente da EBAC-SHOP
			Quero fazer o login (autenticação) na plataforma
			Para visualizar meus pedidos

			Contexto:
			Dado que estou na tela de login da EBAC-SHOP

			Cenário: Login com dados válidos
			Quando insiro login "lucas@ebacshop.com"
			E insiro "Senha@123"
			Então devo visualizar a tela de checkout

			Esquema do Cenário: Login com dados inválido
			Quando insiro login <login>
			E insiro <senha>
			Então devo visualizar uma mensagem de alerta "Usuário ou senha inválidos"

			Exemplos:
			| login                | senha       |
			| "lucasebacshop.com"  | "Senha@123" |
			| "lucas@ebacshop.com" | "senha@123" |


