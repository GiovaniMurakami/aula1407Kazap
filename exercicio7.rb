#7- Crie uma classe chamada Animal com os atributos nome e idade. Em seguida, crie duas
#subclasses chamadas Cachorro e Gato. Ambas as subclasses devem herdar os atributos da
#classe Animal e adicionar um atributo específico, como “raça” para Cachorro e “cor” para
#Gato. Implemente um método para exibir informações sobre o animal, incluindo o nome,
#idade e atributo específico de cada subclasse.

class Animal
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end
    def quem_sou
        puts "Sou #{@nome}, tenho #{@idade} anos."
    end
end

class Cachorro < Animal
    def initialize(nome, idade, raca)
        super(nome, idade)
        @raca = raca
    end
    def quem_sou
        super
        puts "Sou da raça: #{@raca}."
    end
end

class Gato < Animal
    def initialize(nome, idade, cor)
        super(nome, idade)
        @cor = cor
    end
    def quem_sou
        super
        puts "Sou da cor:#{@cor}." 
    end
end

cachorro = Cachorro.new("Pedro", 12, "Poodle")
cachorro.quem_sou

gato = Gato.new("Sininho", 5, "Branco")
gato.quem_sou
