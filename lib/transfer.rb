class Transfer
  # your code here
  attr_accessor :sender, :reciver, :status, :amount

  def initialize(sender, receiver, status = "pending", amount)
    @sender = sender
    @receiver = receiver
    @status = status
    @amount =  amount
  end

  def valid?
    @sender.valid
  end
end
