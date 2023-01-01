Feature: Produtos por categoria
        @TestCaseKey=SWG-T8
        Scenario:Cliente deseja visualizar produtos por categoria
              Acessar Url https://www.saucedemo.com/ Usuário deverá ver a função de produtos por categoria
            Given que o cliente esteja logado no sistema do SwagLab

             When clica em categoria por produto

              And será redirecionado para a tela de produtos daquela categoria escolhida

             Then poderá escolher o produto para colocar no carrinho