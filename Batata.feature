# language: pt

Funcionalidade: Pesquisa google
    Como usuário na aplicação
    Quero realizar uma pesquisa
    Para encontrar imagens de um produto

    Cenário: Pesquisa batata
        Dado que esteja no google
        Quando pesquisar por "<parametro>"
        E clicar na aba imagens
        E abrir a primeira imagem
        Então deverá ser exibidos as informações da imagem
        Exemplos:
        | parametro |
        |  batata   |