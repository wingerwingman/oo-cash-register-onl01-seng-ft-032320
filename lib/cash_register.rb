
class CashRegister
  attr_accessor :total, :discount, :items, :price
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(items, price)
    @price = price
    @total += price * quantity
    
    
    
    @items = items
  end
  
end