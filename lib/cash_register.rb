
class CashRegister
  attr_accessor :total, :discount, :items, :price
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(items, price, quantity)
    @items = items
    @total += price * quantity
    
  end
  
end