			#language = pt
			Funcionalidade: Configurar produto

			Como cliente da EBAC-SHOP
			Quero configurar meu produto de acordo com meu tamanho e gosto
			E escolher a quantidade
			Para depois iserir no carrinho

			Contexto:
			Dado que estou na tela de configuração de um produto da EBAC-SHOP

			Cenário: Limpar configuração do produto
			E tenho um produto configurado
			Quando clico para limpar
			Então o tamanho, cor e quantidade do produto deve voltar ao estado original

			Esquema do Cenário: Selecionar produto para carrinho
			Quando seleciono a cor <cor>, tamanho <tamanho>, quantidade <quantidade>
			Então o botão de comprar deve <resultado> para compra

			Exemplos:
			| cor      | tamanho | quantidade | resultado     |
			| "Blue"   | "XS"    | "1"        | "habilitar"   |
			| "Orange" | "S"     | "9"        | "habilitar"   |
			| "Red"    | "M"     | "10"       | "habilitar"   |
			| "Blue"   | "L"     | "11"       | "desabilitar" |
			| "Blue"   | "XL"    | "15"       | "desabilitar" |