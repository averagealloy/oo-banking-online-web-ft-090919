class BankAccount

at
attr_reader :name

  def initialize(name, balance = 1000, status = "open")
      @name = name
      @balence = balance
      @status = status
    end

def deposit(value)
  balance += value

end


def display_balance

end
end
