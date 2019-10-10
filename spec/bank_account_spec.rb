require './lib/bank_account.rb'

describe 'bank account class' do 
    it 'set up new bank account' do
        bank = BankAccount.new
        expect(bank).to be_kind_of(BankAccount)
    end

    it 'should start with balance of 100' do
        bank = BankAccount.new
        expect(bank.balance).to eql(100)
    end

    it 'should add money to balance when deposited' do
        bank = BankAccount.new
        bank.deposit(50)

        expect(bank.balance).to eql(150)
    end

    it 'should subtract money from balance when withdrawn' do
        bank = BankAccount.new
        bank.withdraw(50)

        expect(bank.balance).to eql(50)
    end

    # it 'should be able to view balance when requested' do
    # end
end