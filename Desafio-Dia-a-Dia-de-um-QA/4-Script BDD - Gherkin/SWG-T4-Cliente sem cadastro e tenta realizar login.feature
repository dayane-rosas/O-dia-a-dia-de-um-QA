Feature: Login
        @TestCaseKey=SWG-T4
        Scenario: Cliente sem cadastro e tenta realizar login

              Acessar Url https://www.saucedemo.com/ Usuário deve visualizar a tela de login
            Given que o cliente esteja na tela de login

              And não esteja cadastrado no sistema

              But insere username e senha para login

             Then o sistema retornará a mensagem “Usuário não castrado”