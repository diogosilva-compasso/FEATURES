# language: pt

Funcionalidade: Adicionar produto ao carrinho
    Como usuário no site
    Quero pesquisar um produto
    Para adicionar ao carrinho

    Cenário: Adicionar produto no carrinho 
        Dado que esteja na home do site
        Quando pesquisar por "<paremetro>"
        E adicionar o primeiro produto ao carrinho
        Então deverá ser exibido o produto no carrinho 
        Exemplos:
        | parametro  |
        | computador |