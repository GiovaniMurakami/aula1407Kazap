#Classes e objetos - POO

#Criação e uso de classe

class Pessoa
    attr_accessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def saudacao
        puts "Olá, meu nome é #{nome} e tenho #{idade} anos"
    end
end

pessoa1 = Pessoa.new("Giovani", 22)
pessoa2 = Pessoa.new("Maria", 18)

puts pessoa1.nome
puts pessoa2.idade