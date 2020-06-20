class CashRegister
  attr_accessor :items, :total, :price, :discount
  
  def initialize(discount=0)
    @total=0
    @discount=discount
    @items=[]
  end
  
  def add_item(title, price, quantity=1)
    self.total += price * quantity
    items << title
    end
    self.last_transaction = amount * quantity
  end
  end
  
  def apply_discount(discount=0)
  
  
  end
end
