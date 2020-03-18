class Transfer
  attr_accessor
  attr_reader :sender, :receiver, :transfer, :pending
  
  def initialize(sender, receiver, transfer)
    @sender = sender
    @receiver = receiver
    @transfer 
    @status = 'pending'
  end
end
