#language: pt

Funcionalidade: Pedidos

    Como um usuário do site Starbugs, eu quero selecionar e comprar cafés
    Para que eu possa receber os produtos em meu endereço e efetuar o pagamento na entrega

    Cenario: Compra bem sucedida

        Dado que estou na página principal da Starbugs
            E que iniciei a compra do item "Expresso Americano"
        Quando faço a busca do seguinte CEP: "04534011"
            E informo os demais dados do endereço:
                |number      | 1000   |
                |details     | Apto 22| 
            E escolho a forma de pagamento "Cartão de débito" 
            E por fim finalizo a compra
        Então sou redirecionado para uma página de confirmação de Pedidos
            E deve ser informado um seguinte prazo e entrega: "20 min - 30 min"