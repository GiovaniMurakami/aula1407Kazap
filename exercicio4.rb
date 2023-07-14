#4- Adicione um método "duplicado" à classe "Retângulo" que dobre a largura e a altura do
#retângulo

class Retangulo
    def initialize(altura, largura)
        @altura = altura
        @largura = largura
    end
    def area
        puts "Área = #{@altura * @largura}"
    end
    def duplicado
        @altura *= 2
        @largura *= 2
    end
end

retangulo = Retangulo.new(10, 20)
retangulo.area
retangulo.duplicado
retangulo.area