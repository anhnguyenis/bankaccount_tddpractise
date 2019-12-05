class BankAccount
  attr_reader :balance

  def initialize
    @balance = 0
  end

  def deposit(money)
    @balance += money
  end

  def withdraw(money)
    fail 'not enough money in account' unless @balance > money
    @balance -= money
  end

end
