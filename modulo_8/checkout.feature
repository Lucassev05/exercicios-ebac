			#language = pt
			Funcionalidade: Realizar checkout

			Como cliente da EBAC-SHOP
			Quero fazer concluir meu cadastro
			Para finalizar minha compra

			Contexto:
			Dado que estou na tela checkout da EBAC-SHOP

			Esquema do Cenário: Realizar checkout
			Quando eu insiro no campo nome <nome>
			E insiro no campo sobrenome <sobrenome>
			E seleciono o pais <pais>
			E insiro no campo endereço <endereco>
			E insiro no campo cidade <cidade>
			E insiro no campo CEP <cep>
			E insiro no campo telefone <telefone>
			E insiro no campo email <email>
			E tento fazer checkout
			Então a aplicação deve <resultado>

			Exemplos:
			| nome    | sobrenome | pais     | endereco | cidade     | cep   | telefone | email            | resultado                                  |
			| "lucas" | "santos"  | "brazil" | "Rua 15" | "Salvador" | "123" | "71123"  | "lucas@ebac.com" | "realizar o checkout com sucesso"          |
			| ""      | "santos"  | "brazil" | "Rua 15" | "Salvador" | "123" | "71123"  | "lucas@ebac.com" | "alertar campo obrigatório não preenchido" |
			| "lucas" | ""        | "brazil" | "Rua 15" | "Salvador" | "123" | "71123"  | "lucas@ebac.com" | "alertar campo obrigatório não preenchido" |
			| "lucas" | "santos"  | ""       | "Rua 15" | "Salvador" | "123" | "71123"  | "lucas@ebac.com" | "alertar campo obrigatório não preenchido" |
			| "lucas" | "santos"  | "brazil" | ""       | "Salvador" | "123" | "71123"  | "lucas@ebac.com" | "alertar campo obrigatório não preenchido" |
			| "lucas" | "santos"  | "brazil" | "Rua 15" | ""         | "123" | "71123"  | "lucas@ebac.com" | "alertar campo obrigatório não preenchido" |
			| "lucas" | "santos"  | "brazil" | "Rua 15" | "Salvador" | ""    | "71123"  | "lucas@ebac.com" | "alertar campo obrigatório não preenchido" |
			| "lucas" | "santos"  | "brazil" | "Rua 15" | "Salvador" | "123" | ""       | "lucas@ebac.com" | "alertar campo obrigatório não preenchido" |
			| "lucas" | "santos"  | "brazil" | "Rua 15" | "Salvador" | "123" | "71123"  | ""               | "alertar campo obrigatório não preenchido" |
			| "lucas" | "santos"  | "brazil" | "Rua 15" | "Salvador" | "123" | "71123"  | "lucasebac.com"  | "alertar email em formato inválido"        |

