#8- Crie uma classe chamada Veículo com os atributos “marca” e “modelo”. Em seguida, crie
#duas subclasses chamadas Carro e Motocicleta. Ambas as subclasses devem herdar os
#atibutos da classe Veículo e adicionar atributos específicos, como “número de portas” para
#Carro e “tamanho do motor” para Motocicleta. Implemente um método para exibir
#informações sobre o veículo, incluindo a marca, modelo e atributos específicos de cada
#subclasse.

class Veiculo
    def initialize(marca, modelo)
        @marca = marca
        @modelo = modelo
    end
    def info
        puts "Sou um #{@modelo}, da marca #{@marca}."
    end
end

class Carro < Veiculo
    def initialize(marca, modelo, portas)
        super(marca, modelo)
        @portas = portas
    end
    def info
        super
        puts "Tenho #{@portas} portas."
    end
end

class Motocicleta < Veiculo
    def initialize(nome, idade, tamanho_Motor)
        super(nome, idade)
        @tamanho_Motor = tamanho_Motor
    end
    def info
        super
        puts  "Tenho #{@tamanho_Motor}cc."
    end
end

carro = Carro.new("Civic", "Honda", 4)
moto = Motocicleta.new("Twister", "Honda", 250)

carro.info
moto.info