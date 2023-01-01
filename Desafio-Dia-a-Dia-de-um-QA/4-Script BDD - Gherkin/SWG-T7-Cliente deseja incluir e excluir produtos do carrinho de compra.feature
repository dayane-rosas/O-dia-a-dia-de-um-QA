Feature: Carrinho de compra
        @TestCaseKey=SWG-T7
        Scenario:Cliente deseja incluir e excluir produtos do carrinho de compra
              Acessar Url https://www.saucedemo.com/ Usuário deve visualizar o botão de inclusão e exclusão de produtos
            Given que o cliente esteja logado no sistema do SwagLab

             When clica em categoria por produto

              And será redirecionado para a tela de produtos daquela categoria escolhida

             Then poderá escolher o produto para colocar no carrinho

              And decide incluir produtos no carrinho de compra

              But decide excluir algum algum produto do carrinho

             Then poderá escolher se realmente deseja excluir produto do carrinho