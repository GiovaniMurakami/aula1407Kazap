#1- Crie uma classe chamada "Pessoa" que tenha os atributos "nome" e "idade". Implemente
#os métodos getter e setter para esses atributos.


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
end

pessoa1 = Pessoa.new
pessoa1.nome=("Giovani")
pessoa1.idade=(22)

p pessoa1
