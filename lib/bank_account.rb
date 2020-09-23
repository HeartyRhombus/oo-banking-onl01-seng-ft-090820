class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    @balance += amount
  end

<<<<<<< HEAD
  def withdrawal(amount)
    @balance -= amount
  end

=======
>>>>>>> cc8d36bb488835dba3250319f7c2bd3cbc303e58
  def display_balance
    "Your balance is $#{@balance}."
  end

  def valid?
    !!(@status == "open" && @balance > 0)
  end

  def close_account
    @status = "closed"
  end

end
