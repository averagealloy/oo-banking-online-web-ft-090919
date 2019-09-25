class Transfer
  # your code here
  attr_accessor :sender, :reciver, :status, :amount

  def initialize(sender, receiver, amount status = "pending")
    @sender = sender
    @receiver = receiver
    @status = status
    @amount =  amount
  end

  def valid?
    @sender.valid? && @reciver.valid?
  end
#def execute_transaction


#end
end
