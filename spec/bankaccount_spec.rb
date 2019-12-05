require 'bankaccount'

describe BankAccount do
  it 'can deposit money in the bank account' do
    bank = BankAccount.new
    bank.deposit(5)
    expect(bank.balance).to eq(5)
  end

  it 'opens a bank account with an initial balance of zero' do
    bank = BankAccount.new
    expect(bank.balance).to eq(0)
  end

  it 'withdraws money from bank account' do
    bank = BankAccount.new
    bank.deposit(100)
    bank.withdraw(10)
    expect(bank.balance).to eq(90)
  end

  it 'shows fail when not enough money in account' do
    bank = BankAccount.new
    expect { bank.withdraw(110) }.to raise_error("not enough money in account")
  end
end
