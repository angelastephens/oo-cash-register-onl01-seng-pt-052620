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
      self.total = (total *((100-discount.to_f)
      puts "No discount has been applied"
    elsif
    @total -= @total * @discount / 1000
    puts "After the discount, your total comes to $ #{@total}."
  end
end


  
  
end
