
class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @item = []
  end
  
  def add_item(item, price)
    
  end
  
end