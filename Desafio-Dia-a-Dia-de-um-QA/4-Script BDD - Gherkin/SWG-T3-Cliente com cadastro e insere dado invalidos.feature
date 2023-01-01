Feature: Cadastro de usuário
        @TestCaseKey=SWG-T2
        Scenario: Cliente com cadastro e insere username e/ou e-mail incorretos
              Acessar Url https://www.saucedemo.com/ Usuário deve visualizar a tela de login
            Given que o cliente possui uma conta no sistema

              And ele acessa a página de login

             When adicione username e senha

              But os dados estão incorretos

             Then o sistema emite a mensagem de “Username e/ou senha inválidos“