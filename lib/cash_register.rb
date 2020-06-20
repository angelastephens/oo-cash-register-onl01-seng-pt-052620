class CashRegister
  attr_accessor :items, :total, :price, :discount
  
  def initialize(discount=0)
    @total=0
    @discount=discount
    @items=[]
  end
  
  def add_item(title, price, quantity=1)
    self.total += price * quantity
    
  end
  
  def apply_discount(discount=0)
    if discount == 0
      return "No discount has been applied"
    end
    @total -= @total * @discount / 100
    return "After the discount, the total comes to $#{@total}."
  end 
end
  end
end
