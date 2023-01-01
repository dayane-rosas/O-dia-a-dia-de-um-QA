Feature: Forma de pagamento e Confirmação de Compra
        @TestCaseKey=SWG-T6
        Scenario: Cliente deseja escolher forma de pagamento (boleto, cartão, PIX) e confirmar compra
              Acessar Url https://www.saucedemo.com/ Usuário deve visualizar as formas de pagamento
            Given que o cliente esteja logado no sistema do SwagLab

             When adiciona o produto no carrinho de compra

              And clica para finalizar a compra

              And escolhe a forma de pagamento

             Then poderá conformar compra