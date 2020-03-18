class BankAccount
  
  attr_accessor 
  attr_reader :name, :balance, :status
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(money)
   @balance += money
  end
  
  def display_balance
    puts "Your balance is #{@balance}."
  end

end
