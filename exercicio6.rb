#6- Adicione um método "saque" à classe "ContaBancaria" que permita sacar dinheiro da
#conta. Verifique se o saldo é suficiente antes de efetuar o saque.

class ContaBancaria
    def initialize(proprietario)
        @proprietario = proprietario
        @saldo = 0
    end
    def depositar(valor)
        @saldo = valor
    end
    def sacar(valor)
        if @saldo >= valor
            @saldo -= valor
        end
    end
end

conta1 = ContaBancaria.new("Giovani")
conta1.depositar(1000)
conta1.sacar(100)

p conta1
