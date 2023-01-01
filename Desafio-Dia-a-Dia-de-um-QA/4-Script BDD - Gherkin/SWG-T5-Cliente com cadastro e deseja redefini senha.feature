Feature: Redefinição de senha
        @TestCaseKey=SWG-T5
        Scenario: Cliente com cadastro informa senha de acesso incorreto
              Acessar Url https://www.saucedemo.com/ Usuário deve visualizar a função Redefinir senha
            Given que o cliente possui uma conta no sistema

              And ele acessa a página de login

              And adicione username correto

              But escreva um username ou senha incorretos

             When clicar em “logar”

             Then uma mensagem surgirá avisando que username e/ou senha estão incorretos

              And ele clica em redefinição de senha

              And é direcionado para tela de redefinição de senha para inserir seu e-mail cadastrado no sistema

             Then um e-mail contendo o username para redefinição senha será enviado para o seu e-mail cadastrado