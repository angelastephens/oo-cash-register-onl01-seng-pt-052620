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
    if discount != 0
      puts "No discount has been applied"
    elsif
   self.total = (total *((100 - discount.to_f) / 100).to_i
    puts "After the discount, your total comes to $ #{@total}."
  end
end
end


  
  
end
