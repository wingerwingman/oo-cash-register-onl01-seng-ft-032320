
class CashRegister
  attr_accessor :total, :discount, :items, :price
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(items, price)
    @items = items
    # new_price = price * quantity
    @total += new_price
    
  end
  
end