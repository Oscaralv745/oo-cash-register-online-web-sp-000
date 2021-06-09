class CashRegister
  attr_reader :discount, :items
  attr_accessor :total

  def initialize(discount=20)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = 1)
    @total += price * quantity
    @items << title
  end

  def apply_discount
    @total -= (@total * @discount.to_f / 100).to_i
    if @total == 0
      "There is no discount to apply."
    else
      "After the discount, the total comes to $#{@total}."
    end
  end

end
