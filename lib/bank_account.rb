class BankAccount

attr_accessor :balance, :status
attr_reader :name

  def initialize(name, balance = 1000)
      @name = name
      @balence = balance
    end

end
