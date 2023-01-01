Feature: Login
        @TestCaseKey=SWG-T1
        Scenario: Cliente com cadastro e realiza login
        
              Acessar Url https://www.saucedemo.com/ Usuário deve visualizar tela de login
            Given que o cliente possui uma conta no sistema
              
              And ele acessa a página de login
              
              And adicione username e senha correto
             
             Then será direcionado a tela inicial do sistema com produtos