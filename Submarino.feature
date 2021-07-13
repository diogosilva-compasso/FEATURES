# language: pt

Funcionalidade: Favoritar produtos 
    Como usuário no site
    Quero favoritar um produto
    Para que possar visualizar mais tarde
    
    Cenário: Favoritar produto
        Dado que esteja na home do site
        Quando entrar no departamento beleza e perfumaria
        E abrir a página do terceiro produto
        E favoritar 
        Então deverá ser exibido na página de favoritos
