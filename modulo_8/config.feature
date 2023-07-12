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
			Quando seleciono a cor <cor>
			E seleciono o tamanho <tamanho>
			E seleciono a quantidade <quantidade>
			Então o botão de comprar deve <resultado> para compra

			Exemplos:
			| cor      | tamanho | quantidade | resultado     |
			| "Blue"   | "XS"    | "1"        | "habilitar"   |
			| "Orange" | "XS"    | "1"        | "habilitar"   |
			| "Red"    | "XS"    | "1"        | "habilitar"   |
			| "Blue"   | "S"     | "1"        | "habilitar"   |
			| "Orange" | "S"     | "1"        | "habilitar"   |
			| "Red"    | "S"     | "1"        | "habilitar"   |
			| "Blue"   | "M"     | "1"        | "habilitar"   |
			| "Orange" | "M"     | "1"        | "habilitar"   |
			| "Red"    | "M"     | "1"        | "habilitar"   |
			| "Blue"   | "L"     | "1"        | "habilitar"   |
			| "Orange" | "L"     | "1"        | "habilitar"   |
			| "Red"    | "L"     | "1"        | "habilitar"   |
			| "Blue"   | "XL"    | "1"        | "habilitar"   |
			| "Orange" | "XL"    | "1"        | "habilitar"   |
			| "Red"    | "XL"    | "1"        | "habilitar"   |
			| "Blue"   | "XS"    | "9"        | "habilitar"   |
			| "Orange" | "XS"    | "9"        | "habilitar"   |
			| "Red"    | "XS"    | "9"        | "habilitar"   |
			| "Blue"   | "S"     | "9"        | "habilitar"   |
			| "Orange" | "S"     | "9"        | "habilitar"   |
			| "Red"    | "S"     | "9"        | "habilitar"   |
			| "Blue"   | "M"     | "9"        | "habilitar"   |
			| "Orange" | "M"     | "9"        | "habilitar"   |
			| "Red"    | "M"     | "9"        | "habilitar"   |
			| "Blue"   | "L"     | "9"        | "habilitar"   |
			| "Orange" | "L"     | "9"        | "habilitar"   |
			| "Red"    | "L"     | "9"        | "habilitar"   |
			| "Blue"   | "XL"    | "9"        | "habilitar"   |
			| "Orange" | "XL"    | "9"        | "habilitar"   |
			| "Red"    | "XL"    | "9"        | "habilitar"   |
			| "Blue"   | "XS"    | "10"       | "habilitar"   |
			| "Orange" | "XS"    | "10"       | "habilitar"   |
			| "Red"    | "XS"    | "10"       | "habilitar"   |
			| "Blue"   | "S"     | "10"       | "habilitar"   |
			| "Orange" | "S"     | "10"       | "habilitar"   |
			| "Red"    | "S"     | "10"       | "habilitar"   |
			| "Blue"   | "M"     | "10"       | "habilitar"   |
			| "Orange" | "M"     | "10"       | "habilitar"   |
			| "Red"    | "M"     | "10"       | "habilitar"   |
			| "Blue"   | "L"     | "10"       | "habilitar"   |
			| "Orange" | "L"     | "10"       | "habilitar"   |
			| "Red"    | "L"     | "10"       | "habilitar"   |
			| "Blue"   | "XL"    | "10"       | "habilitar"   |
			| "Orange" | "XL"    | "10"       | "habilitar"   |
			| "Red"    | "XL"    | "10"       | "habilitar"   |
			| "Blue"   | "XS"    | "11"       | "desabilitar" |
			| "Orange" | "XS"    | "11"       | "desabilitar" |
			| "Red"    | "XS"    | "11"       | "desabilitar" |
			| "Blue"   | "S"     | "11"       | "desabilitar" |
			| "Orange" | "S"     | "11"       | "desabilitar" |
			| "Red"    | "S"     | "11"       | "desabilitar" |
			| "Blue"   | "M"     | "11"       | "desabilitar" |
			| "Orange" | "M"     | "11"       | "desabilitar" |
			| "Red"    | "M"     | "11"       | "desabilitar" |
			| "Blue"   | "L"     | "11"       | "desabilitar" |
			| "Orange" | "L"     | "11"       | "desabilitar" |
			| "Red"    | "L"     | "11"       | "desabilitar" |
			| "Blue"   | "XL"    | "11"       | "desabilitar" |
			| "Orange" | "XL"    | "11"       | "desabilitar" |
			| "Red"    | "XL"    | "11"       | "desabilitar" |