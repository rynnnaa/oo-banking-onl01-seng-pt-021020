class Transfer
  attr_accessor
  attr_reader :sender, :receiver, :transfer
  
  def initialize(sender, receiver, transfer)
    @sender = sender
    @receiver = receiver
    @transfer 
  end
end
