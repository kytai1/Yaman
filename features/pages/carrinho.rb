class Carrinho < SitePrism::Page
    require 'rspec'
	require 'rspec/expectations'
    include RSpec::Matchers

    set_url ''
    element :meu_carrinho, :xpath, "(//h1[@class='cart__title'])[1]"
    element :item_carrinho, :xpath, "//h3[@class='name']"


    def validar_compra
        expect(meu_carrinho.text).to eql 'Meu carrinho'
        expect(item_carrinho.text).to eql 'Cinto Couro Shoestock Fivela Pino Duplo Masculino'
    end
end