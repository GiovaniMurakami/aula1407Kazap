#2- Adicione um método "falar" à classe "Pessoa" que imprima uma mensagem dizendo o
#nome e a idade da pessoa.

class Pessoa
    def nome
        @nome
    end

    def nome=(novo_nome)
        @nome = novo_nome
    end

    def idade
        @idade
    end

    def idade=(nova_idade)
        @idade = nova_idade
    end

    def falar
        puts "Olá, eu sou o #{@nome}"
    end
end

pessoa1 = Pessoa.new
pessoa1.nome=("Giovani")

pessoa1.falar
