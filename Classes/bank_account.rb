class BankAccount
  #instance methods over instance variables
  def initialize
    @amount = 5000 #$ to cents

  end


  def status
    "Your Bank Account Balance is #{amount} dollars"
  end

  private
  def amount #getter method x pseudo variables
    @amount / 100
  end

end


ba = BankAccount.new

p ba.status
