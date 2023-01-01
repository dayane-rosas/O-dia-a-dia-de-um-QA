Feature: Cadastro de usuário
        @TestCaseKey=SWG-T2
        Scenario: Cliente sem cadastro deseja criar uma conta

              Acessar Url https://www.saucedemo.com/ Usuário deve visualizar a função de cadastro
            Given que o cliente esteja na tela de login

              And não esteja cadastrado no sistema

              And clica em “Cadastre-se”

             Then será redirecionado para a tela de criação de usuário

              And insere todas as informações

              And clica em “Salvar”

             Then o sistema retornará a mensagem “Usuário cadastrado com sucesso!”
