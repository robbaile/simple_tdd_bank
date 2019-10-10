class BankAccount
    def initialize
        @balance = 100
    end

    def balance
        @balance
    end

    def deposit(number)
        @balance += number
    end

    def withdraw(number)
        @balance -= number
    end
end