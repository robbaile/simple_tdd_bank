require './lib/bank_account.rb'

describe 'bank account class' do 
    it 'set up new bank account' do
        bank = BankAccount.new
        expect(bank).to be_kind_of(BankAccount)
    end

    it 'should add money to balance when deposited' do
        bank = BankAccount.new
        bank.deposit(50)

        expect(bank.balance).to eql(50)
    end

    # it 'should subtract money from balance when withdrawn' do
    # end

    # it 'should be able to view balance when requested' do
    # end
end