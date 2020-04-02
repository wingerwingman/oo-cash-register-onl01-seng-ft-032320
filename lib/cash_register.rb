
class CashRegister
  attr_accessor :total, :discount, :items, :price
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(items, price, quantity = 1)
    temp_items = []
    @price = price
    @total += price * quantity
      if quantity > 1
        counter = 0 
        while counter < quantity
        @items << items
        @last_transaction_name = items
         counter += 1
       end
      else
        @items << items
      end
  end
  
  def apply_discount
    if discount > 0 
      @to_discount = (price * discount)/100
      @total -= @to_discount
       return "After the discount, the total comes to $#{total}."
     else
       return "There is no discount to apply."
    end
  end
  
  def items
    @items
  end
  
  def void_last_transaction
    @items.delete(@last_transaction_name)
    if @items.empty?
      @total = 0.0
    else
      @total -= @price
    end
  end
  
  
end