class CashRegister
  attr_accessor :total

  def initialize
    @total = 0
  end

  def discount
    if employee?
      take 20% off 
    end
  end

end
