class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, amount, status = "pending")
    @sender = sender
    @receiver = receiver
    @status = status
    @amount =  amount
  end

  def valid?
    @sender.val? && @reciver.valid?
  end
#def execute_transaction


#end
end
