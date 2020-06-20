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
  
  def apply_discount
    if @discount != 0
     self.total = (total * ((100 - discount.to_f) / 100)).to_i
     "After the discount, the total comes to $ #{@total}."
    else
      "There is no discount to been applied"
   end
end
end
