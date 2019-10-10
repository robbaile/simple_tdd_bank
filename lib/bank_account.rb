class BankAccount
    def initialize
        @balance = 0
    end

    def balance
        @balance
    end

    def deposit(number)
        @balance += number
    end
end