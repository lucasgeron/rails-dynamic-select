# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
author = Author.create(name: 'Albert Einstein')
Article.create(author: author, title: "Sobre a Teoria da Relatividade Especial")
Article.create(author: author, title: "A Natureza da Luz: Um Experimento de Pensamento")
Article.create(author: author, title: "Efeito Fotoelétrico: Uma Janela para a Física Quântica")
Article.create(author: author, title: "O Significado da E=mc²")
Article.create(author: author, title: "A Teoria da Relatividade Geral e a Curvatura do Espaço-Tempo")

author = Author.create(name: 'Charles Darwin')
Article.create(author: author, title: "A Origem das Espécies por Meio de Seleção Natural")
Article.create(author: author, title: "A Seleção Sexual e a Evolução das Características Secundárias")
Article.create(author: author, title: "A Descendência do Homem e a Seleção em Relação ao Sexo")
Article.create(author: author, title: "A Expressão das Emoções no Homem e nos Animais")
Article.create(author: author, title: "A Viagem do Beagle: Uma Aventura Científica")

author = Author.create(name: 'Marie Curie')
Article.create(author: author, title: "Descoberta dos Elementos Rádio e Polônio")
Article.create(author: author, title: "Radioatividade: Um Novo Fenômeno na Ciência")
Article.create(author: author, title: "Aplicações Médicas da Radioterapia")
Article.create(author: author, title: "A Vida e o Legado de Pierre Curie")
Article.create(author: author, title: "Contribuições para a Compreensão da Radioatividade")

Collection.create(title: 'Minha Coleção')