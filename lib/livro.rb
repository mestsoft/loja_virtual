class Livro
  attr_accessor :preco

  def initialize(autor, isbn = "1", numero_de_paginas, preco)
    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
    @preco = preco
  end

  # to_s sempre é uma boa prática quando queremos criar uma mensagem mais
  # elegante que descreva o estado interno dos objetos
  def to_s
    super
    "Autor: #{@autor}, ISBN: #{@isbn}, Paginas: #{@numero_de_paginas}"
  end

end