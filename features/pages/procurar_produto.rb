class Procurar_produto < SitePrism::Page
    set_url ''
    element :menu, :xpath, "(//a[@title='Masculino'])[2]"
    element :produto, :xpath, "(//a[@title= 'Cinto Couro Shoestock Fivela Pino Duplo Masculino'])[1]"
    element :tamanho, :xpath, "(//a[@class = 'product-item'])[3]"
    element :botao, :id, "buy-button-now"

    def selecionar_produto
        menu.click
        produto.click
        tamanho.click
        botao.click
    end
end