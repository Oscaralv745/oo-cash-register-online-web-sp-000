class CashRegister
  attr_reader :discount
  attr_accessor :total

  def initialize(discount=20)
    @total = 0
    @discount = discount
  end

  def add_item
  end 

end
