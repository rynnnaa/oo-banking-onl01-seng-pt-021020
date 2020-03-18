class Transfer
  attr_accessor :amount
  attr_reader :sender, :receiver, :transfer, :status
  
  def initialize(sender, receiver, transfer)
    @sender = sender
    @receiver = receiver
    @transfer = transfer
    @status = 'pending'
    @amount = 
  end
end
