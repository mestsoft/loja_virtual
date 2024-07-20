require File.expand_path("lib/livro")

biblioteca = []

designer_pattern = Livro.new "Marcos Alegres",
                             "1000",
                             78.8

web_designer = Livro.new "Maria Joana",
                         "345",
                         45.79

biblioteca << designer_pattern
biblioteca << web_designer

puts biblioteca