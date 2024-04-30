require_relative 'produto'
require_relative 'lojavovo'

produto = Produto.new
    produto.nome = 'Forma para bolo redonda'
    produto.preco = 36.00

produto2 = Produto.new
    produto2.nome = 'Bolo de cenoura'
    produto2.preco = 50.00


    Loja.new(produto.nome, produto.preco).comprar
    Loja.new(produto2.nome, produto2.preco).comprar