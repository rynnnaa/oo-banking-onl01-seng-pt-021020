class Transfer
  attr_accessor
  attr_reader :sender, :other_name, :transfer
  
  def initialize(sender, other_name, transfer)
    @sender = sender
    @other_name = other_name
    @transfer 
  end
end
