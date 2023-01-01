Feature: Cliente cadastrado entrar na loja e adicionar produto no carrinho
        @TestCaseKey=SLS-T1
        Scenario: Cliente cadastrado entrar na loja e adicionar produto no carrinho
        
              Acessar Url https://www.saucedemo.com/ Usuário deve visualizar tela de login
            Given que eu acesso a Url https://www.saucedemo.com/
              And abro a tela de login
             When digitar o usuário "standard_user"
              And e a senha "secret_sauce"
             Then deve acessar a página de compras