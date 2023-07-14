#3- Crie uma classe chamada "Retângulo" que tenha os atributos "largura" e "altura".
#Implemente um método para calcular a área do retângulo

class Retangulo
    def initialize(altura, largura)
        @altura = altura
        @largura = largura
    end
    def area
        puts "Área = #{@altura * @largura}"
    end
end

retangulo = Retangulo.new(10, 20)
retangulo.area