class Transfer
  attr_accessor
  attr_reader :sender, :receiver, :transfer, :status
  
  def initialize(sender, receiver, transfer)
    @sender = sender
    @receiver = receiver
    @transfer = 0
    @status = 'pending'
  end
end
