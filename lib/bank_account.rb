class BankAccount

attr_reader :name
attr_accessor :status, :balance

  def initialize(name, balance = 1000, status = "open")
      @name = name
      @balance = balance
      @status = status
    end

def deposit(value)
  @balance += value

end


def display_balance
"Your balance is $#{@balance}."
end

def valad?
@ststus == "open" &&
end
end
