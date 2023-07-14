#language = pt
Funcionalidade: Realizar checkout

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que estou na tela checkout da EBAC-SHOP

Cenário: Realizar checkout com sucesso
Quando eu preencho todos os campos obrigatórios
Então a aplicação deve realizar o checkout com sucesso

Cenário: Realizar checkout sem preencher campos obrigatórios
Quando eu não preencho algum dos campos obrigatórios
Então a aplicação deve exibir um alerta de campo obrigatório não preenchido

Cenário: Realizar checkout com e-mail em formato incorreto
Quando eu não preencho todos os campos obrigatórios
E insiro e-mail em formato errado
Então a aplicação deve exibir um alerta de e-mail em formato inválido
