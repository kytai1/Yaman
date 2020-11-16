Dado('que eu selecione um produto') do
  @produto = Procurar_produto.new
  @carrinho = Carrinho.new
end

Quando('selecionar o produto') do
  @produto.load
  @produto.selecionar_produto
end

Entao('o produto deve estar no carrinho') do
  @carrinho.validar_compra
end