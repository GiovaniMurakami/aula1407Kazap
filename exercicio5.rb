#5- Crie uma classe chamada "ContaBancaria" com os atributos "saldo" e "proprietario".
#O saldo deve ser iniciado com valor igual a zero. Implemente um método para depositar
#dinheiro na conta.

class ContaBancaria
    def initialize(proprietario)
        @proprietario = proprietario
        @saldo = 0
    end
    def depositar(valor)
        @saldo = valor
    end
end

conta1 = ContaBancaria.new("Giovani")
conta1.depositar(1000)

p conta1
